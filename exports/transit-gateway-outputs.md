# Transit Gateway Outputs

`stacks/dev/us-east-1/transit-gateway` exports:

- `dev-us-east-1-TransitGatewayId`
- `dev-us-east-1-SpokeRouteTableId`
- `dev-us-east-1-InspectionRouteTableId`
- `dev-us-east-1-TransitGatewayShareArn`

These are imported by the inspection VPC stack and the active spoke stacks.
