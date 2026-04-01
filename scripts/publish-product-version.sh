#!/usr/bin/env bash
set -euo pipefail

PRODUCT_NAME="${1:-data-pipeline-starter}"
VERSION_NAME="${2:-v1.0.0}"

echo "Publish ${PRODUCT_NAME} version ${VERSION_NAME}"
echo "Update stacks/<env>/<region>/service-catalog/${PRODUCT_NAME}/parameters.json and deploy the product registration stack."
