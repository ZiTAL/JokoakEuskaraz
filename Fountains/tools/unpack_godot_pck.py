#!/usr/bin/env python3
"""Extract an unencrypted Godot PCK archive without modifying it."""

from __future__ import annotations

import argparse
import hashlib
import os
import struct
import sys
from pathlib import Path


HEADER_SIZE = 0x58  # magic, format, engine version, reserved words, file count
ENTRY_PREFIX = struct.Struct("<I")
ENTRY_SUFFIX = struct.Struct("<QQ16s")


def read_exact(handle, count: int) -> bytes:
    data = handle.read(count)
    if len(data) != count:
        raise ValueError("archive ends unexpectedly")
    return data


def safe_destination(output: Path, resource_path: str) -> Path:
    relative_name = resource_path[6:] if resource_path.startswith("res://") else resource_path
    relative = Path(relative_name)
    if relative.is_absolute() or ".." in relative.parts:
        raise ValueError(f"unsafe resource path: {resource_path!r}")
    destination = (output / relative).resolve()
    if os.path.commonpath((output.resolve(), destination)) != str(output.resolve()):
        raise ValueError(f"unsafe resource path: {resource_path!r}")
    return destination


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("archive", type=Path)
    parser.add_argument("output", type=Path)
    args = parser.parse_args()

    archive = args.archive.resolve()
    output = args.output.resolve()
    output.mkdir(parents=True, exist_ok=True)
    archive_size = archive.stat().st_size

    with archive.open("rb") as source:
        if read_exact(source, 4) != b"GDPC":
            raise ValueError("not a Godot PCK archive")
        version, major, minor, patch = struct.unpack("<4I", read_exact(source, 16))
        if version == 1:
            read_exact(source, 64)  # reserved/header encryption fields
            file_count = struct.unpack("<I", read_exact(source, 4))[0]
            file_base = 0
        elif version == 3:
            pack_flags = struct.unpack("<I", read_exact(source, 4))[0]
            file_base = struct.unpack("<Q", read_exact(source, 8))[0]
            directory_offset = struct.unpack("<Q", read_exact(source, 8))[0]
            if pack_flags & 1:
                raise ValueError("encrypted PCK directory is not supported")
            source.seek(directory_offset)
            file_count = struct.unpack("<I", read_exact(source, 4))[0]
        else:
            raise ValueError(f"unsupported PCK format version {version}")
        entries = []
        for _ in range(file_count):
            path_len = ENTRY_PREFIX.unpack(read_exact(source, 4))[0]
            path = read_exact(source, path_len).decode("utf-8").rstrip("\0")
            offset, size, digest = ENTRY_SUFFIX.unpack(read_exact(source, ENTRY_SUFFIX.size))
            if version == 3:
                read_exact(source, 4)  # per-file flags
                offset += file_base
            if offset + size > archive_size:
                raise ValueError(f"entry lies outside the archive: {path}")
            entries.append((path, offset, size, digest))

        for index, (path, offset, size, digest) in enumerate(entries, 1):
            destination = safe_destination(output, path)
            destination.parent.mkdir(parents=True, exist_ok=True)
            source.seek(offset)
            hasher = hashlib.md5()
            remaining = size
            with destination.open("wb") as target:
                while remaining:
                    block = read_exact(source, min(1024 * 1024, remaining))
                    target.write(block)
                    hasher.update(block)
                    remaining -= len(block)
            if digest != b"\0" * 16 and hasher.digest() != digest:
                raise ValueError(f"checksum mismatch while extracting: {path}")
            if index % 500 == 0 or index == len(entries):
                print(f"Extracted {index}/{len(entries)} files", file=sys.stderr)

    print(f"Godot {major}.{minor}.{patch}; extracted {len(entries)} files to {output}")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except (OSError, ValueError, UnicodeDecodeError) as error:
        print(f"error: {error}", file=sys.stderr)
        raise SystemExit(1)
