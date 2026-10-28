#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_life info
PYTHONPATH=src python -m gbt_life check --payload '{}'
PYTHONPATH=src python -m gbt_life run   --payload '{}'
