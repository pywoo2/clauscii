#!/bin/bash
# Pick and display a random art piece with colors
ART_DIR="$(dirname "$0")/art"
FILES=("$ART_DIR"/*.txt)
RANDOM_FILE="${FILES[RANDOM % ${#FILES[@]}]}"
printf '%b\n' "$(cat "$RANDOM_FILE")"
