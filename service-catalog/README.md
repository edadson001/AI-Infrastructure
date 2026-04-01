# service-catalog

## Purpose

Stores the metadata and publishing-side definitions for centrally managed AWS Service Catalog products.

## Contains

- `artifacts/`: product version manifests
- `constraints/`: launch-role and template-constraint definitions
- `portfolios/`: portfolio ownership and sharing notes
- `products/`: product-specific documentation, starting with `data-pipeline-starter`

## How It Is Used

Use this directory when publishing, versioning, or governing self-service products from the shared-services account.

## Notes

The actual CloudFormation templates for Service Catalog live under `templates/service-catalog/`, while environment deployments live under `stacks/<env>/<region>/service-catalog/`.
