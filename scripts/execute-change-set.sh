#!/usr/bin/env bash
set -euo pipefail

STACK_LAYER="${1:-}"

if [[ -z "${STACK_LAYER}" ]]; then
  echo "usage: $0 <stack-layer>"
  exit 1
fi

echo "Execute the approved change set for dev/us-east-1/${STACK_LAYER}"
echo "Run validate-exports-imports.sh before moving to the next dependent layer."
