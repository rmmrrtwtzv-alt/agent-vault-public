#!/usr/bin/env bash
set -euo pipefail
ROOT="$HOME/agents"
mkdir -p "$ROOT/logs"
LOG="$ROOT/logs/watchdog.log"
now=$(date -u +%Y-%m-%dT%H:%M:%SZ)
if [ ! -d "$ROOT/.git" ]; then echo "$now missing vault" >> "$LOG"; exit 1; fi
echo "$now ok" >> "$LOG"
