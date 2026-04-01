#!/usr/bin/env bash
set -euo pipefail

echo "Post-deploy dev/us-east-1 checks:"
echo "1. confirm TGW and inspection attachment exist"
echo "2. confirm spoke-a private default routes target the TGW"
echo "3. confirm SSM endpoints are present in spoke-a"
echo "4. confirm flow logs and alert topic exports exist"
echo "5. provision the data-pipeline-starter product into spoke-a and verify outputs"
