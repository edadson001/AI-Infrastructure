#!/usr/bin/env bash
set -euo pipefail

STACK_LAYER="${1:-}"

if [[ -z "${STACK_LAYER}" ]]; then
  echo "usage: $0 <stack-layer>"
  exit 1
fi

echo "Create a change set for dev/us-east-1/${STACK_LAYER}"
echo "Use the matching root-stack.yaml, parameters.json, tags.json, and stack-policy.json in stacks/dev/us-east-1/${STACK_LAYER}/"
