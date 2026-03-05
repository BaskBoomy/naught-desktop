#!/bin/bash
# 로컬 빌드 스크립트 (macOS에서 직접 빌드할 때 참고용)
# 사전 준비: pnpm install -g pake-cli, Rust 설치

set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

pake https://local.dokjaeja.com \
  --name "나트" \
  --icon "$SCRIPT_DIR/icons/icon.png" \
  --width 1200 \
  --height 800 \
  --show-system-tray \
  --activation-shortcut "CmdOrControl+Shift+N"

echo "Build complete! Check current directory for output."
