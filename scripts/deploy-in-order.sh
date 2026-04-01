#!/usr/bin/env bash
set -euo pipefail

ENVIRONMENT="${1:-dev}"
REGION="${2:-us-east-1}"

echo "Deploy ${ENVIRONMENT}/${REGION} in this order:"
echo "1. shared-network-foundation"
echo "2. transit-gateway"
echo "3. inspection-vpc"
echo "4. firewall-policy"
echo "5. observability"
echo "6. spokes/spoke-a"
echo "7. spokes/validation"
echo "8. stacksets/guardrail-prerequisites"
echo "9. service-catalog/portfolio"
echo "10. service-catalog/data-pipeline-starter"
echo "11. provision data-pipeline-starter into spoke-a"
