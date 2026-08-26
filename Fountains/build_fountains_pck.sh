#!/usr/bin/env bash
# Rebuild FOUNTAINS.pck from the unpacked Godot resources.
#
# Usage:
#   ./build_fountains_pck.sh
#   ./build_fountains_pck.sh /path/to/resources /path/to/output.pck

set -Eeuo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_DIR="${1:-$SCRIPT_DIR/FOUNTAINS_unpacked}"
OUTPUT_PCK="${2:-$SCRIPT_DIR/FOUNTAINS.pck}"
PACKER="$SCRIPT_DIR/pack_godot_pck.py"
GAME_EXECUTABLE="${GAME_EXECUTABLE:-$SCRIPT_DIR/FOUNTAINS.exe}"
WINE_BIN="${WINE_BIN:-wine}"
BASQUE_COPY_DESTINATION="/home/projects/JokoakEuskaraz/Fountains/Basque.gd"
COMPILE_SCRIPT=""
COMPILE_OUTPUT=""

if [[ ! -d "$SOURCE_DIR" ]]; then
    printf 'error: resource directory does not exist: %s\n' "$SOURCE_DIR" >&2
    exit 1
fi
SOURCE_DIR="$(cd -- "$SOURCE_DIR" && pwd)"

if [[ ! -f "$PACKER" ]]; then
    printf 'error: packer script does not exist: %s\n' "$PACKER" >&2
    exit 1
fi

if [[ ! -f "$SOURCE_DIR/Languages/Basque.gd" ]]; then
    printf 'error: Basque language source does not exist: %s\n' "$SOURCE_DIR/Languages/Basque.gd" >&2
    exit 1
fi

if [[ ! -f "$GAME_EXECUTABLE" ]]; then
    printf 'error: Godot 3 game executable does not exist: %s\n' "$GAME_EXECUTABLE" >&2
    exit 1
fi

if ! command -v "$WINE_BIN" >/dev/null; then
    printf 'error: Wine executable not found: %s\n' "$WINE_BIN" >&2
    exit 1
fi

OUTPUT_PARENT="$(dirname -- "$OUTPUT_PCK")"
mkdir -p -- "$OUTPUT_PARENT"
OUTPUT_DIR="$(cd -- "$OUTPUT_PARENT" && pwd)"
OUTPUT_PCK="$OUTPUT_DIR/$(basename -- "$OUTPUT_PCK")"
TEMP_PCK="$OUTPUT_PCK.building.$$"
PREBUILD_BACKUP="$OUTPUT_PCK.prebuild.bak"

cleanup() {
    rm -f -- "$TEMP_PCK" "$COMPILE_SCRIPT" "$COMPILE_OUTPUT"
}
trap cleanup EXIT

# The shipped PCK loads Languages/Basque.gdc through Basque.gd.remap, so the
# source must be compiled before packing. Run a short Godot 3 script with the
# game's bundled 3.6 runtime; current Godot 4 installations cannot emit
# compatible Godot 3 bytecode.
printf 'Copying res://Languages/Basque.gd to %s ...\n' "$BASQUE_COPY_DESTINATION"
cp -- "$SOURCE_DIR/Languages/Basque.gd" "$BASQUE_COPY_DESTINATION"
COMPILE_SCRIPT="$(mktemp "$SOURCE_DIR/.compile_basque.XXXXXX.gd")"
COMPILE_OUTPUT="$SOURCE_DIR/Languages/Basque.gdc.building"
printf 'Removing stale res://Languages/Basque.gdc ...\n'
rm -f -- "$SOURCE_DIR/Languages/Basque.gdc"
cat >"$COMPILE_SCRIPT" <<GDSCRIPT
extends SceneTree


func _init():
	var source = File.new()
	var result = source.open("res://Languages/Basque.gd", File.READ)
	if result != OK:
		printerr("Could not read res://Languages/Basque.gd")
		quit(result)
		return

	var language_script = GDScript.new()
	language_script.source_code = source.get_as_text()
	source.close()
	result = language_script.reload()
	if result != OK:
		printerr("Could not compile res://Languages/Basque.gd")
		quit(result)
		return

	var output = File.new()
	result = output.open("res://Languages/Basque.gdc.building", File.WRITE)
	if result == OK:
		output.store_buffer(language_script.get_as_byte_code())
		output.close()
		print("Compiled res://Languages/Basque.gd")
	quit(result)
GDSCRIPT

printf 'Compiling res://Languages/Basque.gd ...\n'
(
    cd -- "$SOURCE_DIR"
    WINEDEBUG=-all "$WINE_BIN" "$GAME_EXECUTABLE" --no-window --audio-driver Dummy --script "$COMPILE_SCRIPT"
)
if [[ ! -s "$COMPILE_OUTPUT" ]]; then
    printf 'error: Basque.gd compilation did not produce output: %s\n' "$COMPILE_OUTPUT" >&2
    exit 1
fi
mv -f -- "$COMPILE_OUTPUT" "$SOURCE_DIR/Languages/Basque.gdc"
COMPILE_OUTPUT=""
rm -f -- "$COMPILE_SCRIPT"
COMPILE_SCRIPT=""

# Preserve the PCK that existed before the first rebuild. Do not touch the
# game's existing FOUNTAINS.pck.bak, which may already be a known-good copy.
if [[ -f "$OUTPUT_PCK" && ! -e "$PREBUILD_BACKUP" ]]; then
    cp -- "$OUTPUT_PCK" "$PREBUILD_BACKUP"
    printf 'Saved pre-build backup: %s\n' "$PREBUILD_BACKUP"
fi

if [[ -f "$OUTPUT_PCK" ]]; then
    printf 'Removing existing PCK: %s\n' "$OUTPUT_PCK"
    rm -f -- "$OUTPUT_PCK"
fi

printf 'Building %s from %s ...\n' "$OUTPUT_PCK" "$SOURCE_DIR"
python3 "$PACKER" "$SOURCE_DIR" "$TEMP_PCK"

# The packer has completed successfully only after this quick structural check.
python3 - "$TEMP_PCK" "$SOURCE_DIR" <<'PY'
import struct
import sys
from pathlib import Path

archive, source_dir = map(Path, sys.argv[1:])
with archive.open("rb") as handle:
    magic = handle.read(4)
    version = struct.unpack("<I", handle.read(4))[0]
    handle.seek(0x54)
    packed_count = struct.unpack("<I", handle.read(4))[0]

source_count = sum(path.is_file() for path in source_dir.rglob("*"))
if magic != b"GDPC" or version != 1 or packed_count != source_count:
    raise SystemExit("error: generated PCK failed validation")
PY

# Renaming within one directory is atomic, so a failed build cannot leave a
# partially-written FOUNTAINS.pck in place.
mv -f -- "$TEMP_PCK" "$OUTPUT_PCK"
trap - EXIT

printf 'Done: %s\n' "$OUTPUT_PCK"
