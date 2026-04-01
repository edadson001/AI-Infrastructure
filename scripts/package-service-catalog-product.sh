#!/usr/bin/env bash
set -euo pipefail

PRODUCT_NAME="${1:-data-pipeline-starter}"
ARTIFACT_BUCKET="${2:-}"

if [[ -z "${ARTIFACT_BUCKET}" ]]; then
  echo "usage: $0 <product-name> <artifact-bucket>"
  exit 1
fi

echo "Package ${PRODUCT_NAME} templates to s3://${ARTIFACT_BUCKET}/service-catalog/${PRODUCT_NAME}/"
