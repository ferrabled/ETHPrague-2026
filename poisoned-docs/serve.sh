#!/usr/bin/env bash
# Serve the poisoned-docs site on :8080.
set -euo pipefail
cd "$(dirname "$0")"
python3 -m http.server 8080
