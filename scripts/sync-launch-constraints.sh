#!/usr/bin/env bash
set -euo pipefail

PRODUCT_NAME="${1:-data-pipeline-starter}"

echo "Sync launch constraints for ${PRODUCT_NAME}"
echo "Use service-catalog/constraints and templates/service-catalog/launch-constraints.yaml as the source of truth."
