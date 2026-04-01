# hub-spoke-inspection-cfn

Reference scaffold for a multi-account AWS hub-and-spoke inspection platform implemented with CloudFormation.

## Repository intent

This structure separates reusable templates from environment-specific deployments and operational documentation:

- `templates/` contains reusable CloudFormation modules and higher-level patterns.
- `stacks/` contains deployable stack instances by environment and region.
- `stacksets/` contains organization-wide prerequisite rollouts.
- `service-catalog/` contains centrally published self-service product metadata.
- `docs/`, `policies/`, `tests/`, and `pipelines/` capture the operating model around the infrastructure.
- `exports/` documents stack contracts between layers.

## Initial use

To generate an initial deployment for `spoke-a`, start with:

- `templates/patterns/spoke-vpc-root.yaml`
- `templates/patterns/spoke-vpc-subnets.yaml`
- `templates/patterns/spoke-vpc-routing.yaml`
- `templates/patterns/spoke-vpc-endpoints.yaml`
- `stacks/dev/us-east-1/spokes/spoke-a/root-stack.yaml`

## Suggested deployment order

1. Shared network foundation
2. Transit Gateway
3. Inspection VPC
4. Firewall policy
5. Observability
6. Spokes
7. Validation
8. Service Catalog portfolio and product registration

## Service Catalog

The initial Service Catalog capability publishes a `data-pipeline-starter` product from a central shared-services account. The product deploys into an existing spoke VPC and provisions encrypted S3 buckets, a Lambda processor, a Glue job, logging, IAM roles, and optional schedule wiring.
