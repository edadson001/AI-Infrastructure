#!/usr/bin/env bash
set -euo pipefail

ARTIFACT_BUCKET="${1:-}"

if [[ -z "${ARTIFACT_BUCKET}" ]]; then
  echo "usage: $0 <artifact-bucket>"
  exit 1
fi

echo "Package templates to s3://${ARTIFACT_BUCKET}/hub-spoke-inspection-cfn/"
