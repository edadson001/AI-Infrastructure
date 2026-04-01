#!/usr/bin/env bash
set -euo pipefail

echo "Validate these dev/us-east-1 exports exist before dependent stack deployment:"
echo "- dev-us-east-1-LogsKeyArn"
echo "- dev-us-east-1-SharedLogGroupName"
echo "- dev-us-east-1-TransitGatewayId"
echo "- dev-us-east-1-SpokeRouteTableId"
echo "- dev-us-east-1-InspectionVpcId"
echo "- dev-us-east-1-SpokeAVpcId"
echo "- dev-us-east-1-SpokeAPrivateSubnetIds"
echo "- dev-us-east-1-SpokeAWorkloadSecurityGroupId"
