# Service Catalog

This directory contains the metadata, constraint definitions, and artifact manifests for centrally published AWS Service Catalog products.

## Initial product

`data-pipeline-starter` is an opinionated Glue + Lambda + S3 bundle intended for application teams deploying into existing spoke VPCs.

## Flow

1. Package product templates to S3.
2. Deploy the portfolio stack in the shared-services account.
3. Register or update the product and provisioning artifact.
4. Apply launch constraints and portfolio sharing.
5. Promote versions from `dev` to `test` to `prod`.
