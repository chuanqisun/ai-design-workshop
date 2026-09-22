#!/usr/bin/env bash
set -euo pipefail

# Directory containing the images
TARGET_DIR="${1:-presentations/2026-09-22/assets}"
QUALITY="${2:-75}"

# Detect ImageMagick command (magick for IM v7+, convert for IM v6)
if command -v magick &>/dev/null; then
  IM_CMD="magick"
elif command -v convert &>/dev/null; then
  IM_CMD="convert"
else
  echo "ImageMagick (magick or convert) is not installed." >&2
  echo "Install via: sudo apt-get update && sudo apt-get install -y imagemagick" >&2
  exit 1
fi

echo "Using ImageMagick ($IM_CMD) to compress images in $TARGET_DIR to .webp at ${QUALITY}% quality..."

shopt -s nullglob nocaseglob

count=0
for img in "$TARGET_DIR"/*.png "$TARGET_DIR"/*.jpg "$TARGET_DIR"/*.jpeg; do
  [ -f "$img" ] || continue
  
  # Determine output filename with .webp extension
  webp_file="${img%.*}.webp"
  
  echo "Converting: $(basename "$img") -> $(basename "$webp_file")"
  "$IM_CMD" "$img" -quality "$QUALITY" "$webp_file"
  ((count++))
done

echo "Successfully converted $count image(s) to WebP."
