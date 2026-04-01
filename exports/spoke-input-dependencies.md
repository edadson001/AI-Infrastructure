# Spoke Input Dependencies

`spoke-a` imports:

- `dev-us-east-1-TransitGatewayId`
- `dev-us-east-1-SpokeRouteTableId`

`spoke-a` exports:

- `dev-us-east-1-SpokeAVpcId`
- `dev-us-east-1-SpokeAPrivateSubnetIds`
- `dev-us-east-1-SpokeAWorkloadSecurityGroupId`
- `dev-us-east-1-SpokeAAttachmentId`
- `dev-us-east-1-SpokeAValidationInstanceId`

These exports form the contract for validation and the dev Service Catalog product consumer path.
