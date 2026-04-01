# Export Contracts

The `dev/us-east-1` baseline uses CloudFormation exports as the contract boundary between layers.

## Exporting stacks

- `shared-network-foundation`
- `transit-gateway`
- `inspection-vpc`
- `firewall-policy`
- `observability`
- `spokes/spoke-a`
- `service-catalog/portfolio`
- `service-catalog/data-pipeline-starter`

## Required import flow

1. Shared foundation exports logging and KMS dependencies.
2. Transit Gateway exports network routing identifiers.
3. Inspection VPC imports TGW values and exports attachment and subnet values.
4. Firewall policy imports inspection subnet and VPC values.
5. Observability imports shared logging plus TGW and inspection values.
6. `spoke-a` imports TGW route-table values and exports workload network values.
7. Service Catalog consumes portfolio metadata plus `spoke-a` network outputs for product provisioning.
