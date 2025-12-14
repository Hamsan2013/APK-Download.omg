#!/bin/bash
set -e

echo "=== APK-Download.omg : PREPARE ==="

BASE_DIR="$(cd "$(dirname "$0")/.." && pwd)"

mkdir -p "$BASE_DIR/android/system"
mkdir -p "$BASE_DIR/APKs"
mkdir -p "$BASE_DIR/logs"

echo "Folders prepared:"
echo "- android/system"
echo "- APKs"
echo "- logs"

echo "Prepare complete."
