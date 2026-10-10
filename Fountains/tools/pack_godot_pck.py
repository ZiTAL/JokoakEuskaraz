#!/usr/bin/env python3
"""Build an unencrypted Godot PCK archive from a resource directory."""

from __future__ import annotations

import argparse
import hashlib
import os
import struct
import sys
from dataclasses import dataclass
from pathlib import Path


V1_HEADER = struct.Struct("<4s20I")  # magic, format, engine version, 16 reserved words
V3_HEADER = struct.Struct("<4s5IQQ16I")
ENTRY_SUFFIX = struct.Struct("<QQ16s")
ALIGNMENT = 16


@dataclass
class Entry:
    source: Path
    resource_path: bytes
    size: int
    digest: bytes
    offset: int = 0


def align(value: int) -> int:
    return (value + ALIGNMENT - 1) & -ALIGNMENT


def digest_file(path: Path) -> bytes:
    digest = hashlib.md5()
    with path.open("rb") as source:
        for block in iter(lambda: source.read(1024 * 1024), b""):
            digest.update(block)
    return digest.digest()


def write_padding(target, count: int) -> None:
    if count:
        target.write(b"\0" * count)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("input", type=Path, help="directory that represents res://")
    parser.add_argument("output", type=Path, help="PCK file to create")
    parser.add_argument("--format-version", type=int, choices=(1, 3), default=1)
    parser.add_argument("--engine-version", default="3.6.0", metavar="MAJOR.MINOR.PATCH")
    args = parser.parse_args()

    try:
        engine_version = tuple(int(part) for part in args.engine_version.split("."))
    except ValueError as error:
        raise ValueError("engine version must contain three integers") from error
    if len(engine_version) != 3 or any(part < 0 for part in engine_version):
        raise ValueError("engine version must use MAJOR.MINOR.PATCH")
    major, minor, patch = engine_version

    input_dir = args.input.resolve()
    output = args.output.resolve()
    if not input_dir.is_dir():
        raise ValueError(f"input directory does not exist: {input_dir}")
    if output.exists():
        raise ValueError(f"refusing to overwrite existing output: {output}")

    source_files = sorted(path for path in input_dir.rglob("*") if path.is_file())
    entries = []
    for index, source in enumerate(source_files, 1):
        relative = source.relative_to(input_dir).as_posix()
        if args.format_version == 1:
            resource_path = ("res://" + relative).encode("utf-8") + b"\0"
        else:
            resource_path = relative.encode("utf-8") + b"\0"
            resource_path += b"\0" * (-len(resource_path) % 4)
        entries.append(Entry(source, resource_path, source.stat().st_size, digest_file(source)))
        if index % 500 == 0 or index == len(source_files):
            print(f"Indexed {index}/{len(source_files)} files", file=sys.stderr)

    if args.format_version == 1:
        table_size = sum(4 + len(entry.resource_path) + ENTRY_SUFFIX.size for entry in entries)
        position = align(V1_HEADER.size + 4 + table_size)
        file_base = 0
    else:
        file_base = align(V3_HEADER.size)
        position = file_base
    for entry in entries:
        entry.offset = position
        position = align(position + entry.size)
    directory_offset = position

    output.parent.mkdir(parents=True, exist_ok=True)
    with output.open("xb") as target:
        if args.format_version == 1:
            target.write(V1_HEADER.pack(b"GDPC", 1, major, minor, patch, *([0] * 16)))
            target.write(struct.pack("<I", len(entries)))
            for entry in entries:
                target.write(struct.pack("<I", len(entry.resource_path)))
                target.write(entry.resource_path)
                target.write(ENTRY_SUFFIX.pack(entry.offset, entry.size, entry.digest))
            write_padding(target, align(target.tell()) - target.tell())
        else:
            # PCK v3 stores file data after the aligned header and the directory at EOF.
            # Offsets in directory entries are relative to file_base (PACK_REL_FILEBASE).
            target.write(
                V3_HEADER.pack(
                    b"GDPC", 3, major, minor, patch, 2,
                    file_base, directory_offset, *([0] * 16)
                )
            )
            write_padding(target, file_base - target.tell())

        for index, entry in enumerate(entries, 1):
            if target.tell() != entry.offset:
                raise ValueError(f"internal offset error before {entry.source}")
            with entry.source.open("rb") as source:
                for block in iter(lambda: source.read(1024 * 1024), b""):
                    target.write(block)
            write_padding(target, align(target.tell()) - target.tell())
            if index % 500 == 0 or index == len(entries):
                print(f"Packed {index}/{len(entries)} files", file=sys.stderr)

        if args.format_version == 3:
            if target.tell() != directory_offset:
                raise ValueError("internal offset error before PCK directory")
            target.write(struct.pack("<I", len(entries)))
            for entry in entries:
                target.write(struct.pack("<I", len(entry.resource_path)))
                target.write(entry.resource_path)
                target.write(
                    ENTRY_SUFFIX.pack(
                        entry.offset - file_base, entry.size, entry.digest
                    )
                )
                target.write(struct.pack("<I", 0))  # per-file flags
            write_padding(target, align(target.tell()) - target.tell())

    print(f"Created {output} with {len(entries)} files ({output.stat().st_size} bytes)")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except (OSError, ValueError) as error:
        print(f"error: {error}", file=sys.stderr)
        raise SystemExit(1)
