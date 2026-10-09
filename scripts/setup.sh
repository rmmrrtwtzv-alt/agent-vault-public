#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p configs prompts logs scripts
if [ ! -d .git ]; then git init; fi
git add -A
git commit -m "clean start" || true
echo "Vault ready at $(pwd)"
