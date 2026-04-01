#!/usr/bin/env bash
set -euo pipefail

PORTFOLIO_ID="${1:-}"
NODE_TYPE="${2:-ORGANIZATIONAL_UNIT}"
NODE_VALUE="${3:-}"

if [[ -z "${PORTFOLIO_ID}" || -z "${NODE_VALUE}" ]]; then
  echo "usage: $0 <portfolio-id> <node-type> <node-value>"
  exit 1
fi

echo "Share portfolio ${PORTFOLIO_ID} with ${NODE_TYPE}:${NODE_VALUE}"
