#!/usr/bin/env bash
# Simple helper to preview the intranet locally.
# Usage: ./serve.sh [port]
set -euo pipefail

PORT="${1:-8000}"

# Launch a basic HTTP server from the repo root.
python3 -m http.server "${PORT}" --bind 0.0.0.0
