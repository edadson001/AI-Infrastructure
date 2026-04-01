# exports

## Purpose

Documents the cross-stack contract surface for the platform, especially CloudFormation exports and required imports between layers.

## Contains

- `export-contracts.md`: overall export/import model
- `shared-network-outputs.md`: shared foundation exports
- `transit-gateway-outputs.md`: TGW and route-table exports
- `inspection-vpc-outputs.md`: inspection VPC exports
- `spoke-input-dependencies.md`: spoke-level imports and exports
- `service-catalog-product-contracts.md`: Service Catalog product input/output contract

## How It Is Used

Use these docs when sequencing deployments, reviewing change sets, or checking whether a stack change could break a dependent layer.

## Notes

Keep export names and dependency docs synchronized with the actual stack outputs in `stacks/`.
