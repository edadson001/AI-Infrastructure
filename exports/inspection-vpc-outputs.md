# Inspection VPC Outputs

`stacks/dev/us-east-1/inspection-vpc` exports:

- `dev-us-east-1-InspectionVpcId`
- `dev-us-east-1-FirewallSubnetAId`
- `dev-us-east-1-FirewallSubnetBId`
- `dev-us-east-1-AttachmentSubnetAId`
- `dev-us-east-1-AttachmentSubnetBId`
- `dev-us-east-1-InspectionAttachmentId`
- `dev-us-east-1-NatGatewayAId`
- `dev-us-east-1-NatGatewayBId`

The firewall policy stack depends on the inspection VPC and firewall subnet exports.
