#!/usr/bin/env bash
# Compile Basque GDScript files, build a Godot 4.5.1 PCK v3 and validate it.
#
# Usage:
#   ./build_fountains_pck.sh /path/to/FOUNTAINS_DLC_UNPACKED [output.pck]

set -Eeuo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
TOOLS_DIR="$SCRIPT_DIR/tools"
GDRE="$TOOLS_DIR/gdre-tools-2.7.3/gdre_tools.x86_64"
PACKER="$TOOLS_DIR/pack_godot_pck.py"
UNPACKER="$TOOLS_DIR/unpack_godot_pck.py"

if [[ $# -lt 1 || $# -gt 2 ]]; then
    printf 'Usage: %s /path/to/FOUNTAINS_DLC_UNPACKED [output.pck]\n' "$0" >&2
    exit 2
fi

SOURCE_DIR="$(cd -- "$1" && pwd)"
OUTPUT_PCK="${2:-$SCRIPT_DIR/FOUNTAINS.pck.eus}"
LANGUAGE_DIR="$SOURCE_DIR/Languages"

for required in "$GDRE" "$PACKER" "$UNPACKER"; do
    if [[ ! -f "$required" ]]; then
        printf 'error: required tool not found: %s\n' "$required" >&2
        exit 1
    fi
done

if [[ ! -d "$LANGUAGE_DIR" ]]; then
    printf 'error: language directory not found: %s\n' "$LANGUAGE_DIR" >&2
    exit 1
fi

if [[ -e "$OUTPUT_PCK" ]]; then
    printf 'error: refusing to overwrite existing output: %s\n' "$OUTPUT_PCK" >&2
    exit 1
fi

TEMP_ROOT="$(mktemp -d /tmp/fountains-build.XXXXXX)"
TEMP_PCK="$OUTPUT_PCK.building.$$"

cleanup() {
    rm -f -- "$TEMP_PCK"
    case "$TEMP_ROOT" in
        /tmp/fountains-build.*) rm -rf -- "$TEMP_ROOT" ;;
    esac
}
trap cleanup EXIT

mkdir -p \
    "$TEMP_ROOT/data" \
    "$TEMP_ROOT/config" \
    "$TEMP_ROOT/cache" \
    "$TEMP_ROOT/compiled" \
    "$TEMP_ROOT/extracted"

shopt -s nullglob
sources=("$LANGUAGE_DIR"/Basque*.gd)
if (( ${#sources[@]} == 0 )); then
    printf 'error: no Basque*.gd files found in %s\n' "$LANGUAGE_DIR" >&2
    exit 1
fi

for source in "${sources[@]}"; do
    name="$(basename -- "${source%.gd}")"
    printf 'Compiling %s ...\n' "$source"
    XDG_DATA_HOME="$TEMP_ROOT/data" \
    XDG_CONFIG_HOME="$TEMP_ROOT/config" \
    XDG_CACHE_HOME="$TEMP_ROOT/cache" \
        "$GDRE" --headless \
        --bytecode=4.5.0-stable \
        --compile="$source" \
        --output="$TEMP_ROOT/compiled"

    compiled="$TEMP_ROOT/compiled/$name.gdc"
    if [[ ! -s "$compiled" ]]; then
        printf 'error: compilation did not produce %s\n' "$compiled" >&2
        exit 1
    fi
    cp -- "$compiled" "$LANGUAGE_DIR/$name.gdc"
done

printf 'Building PCK v3 for Godot 4.5.1 ...\n'
python3 "$PACKER" \
    --format-version 3 \
    --engine-version 4.5.1 \
    "$SOURCE_DIR" \
    "$TEMP_PCK"

version="$(od -An -tu4 -j4 -N4 "$TEMP_PCK" | tr -d ' ')"
if [[ "$version" != 3 ]]; then
    printf 'error: generated archive is PCK v%s, expected v3\n' "$version" >&2
    exit 1
fi

printf 'Validating by full extraction ...\n'
python3 "$UNPACKER" "$TEMP_PCK" "$TEMP_ROOT/extracted"
diff -qr "$SOURCE_DIR" "$TEMP_ROOT/extracted"

mv -- "$TEMP_PCK" "$OUTPUT_PCK"
printf 'Created and validated: %s\n' "$OUTPUT_PCK"
md5sum "$OUTPUT_PCK"

