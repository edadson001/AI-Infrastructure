# templates

## Purpose

Contains reusable CloudFormation templates grouped by subsystem and abstraction level.

## Contains

- `data-platform/`: Glue, Lambda, S3, IAM, logging, and scheduling pieces for the data pipeline product
- `network/`: VPC, TGW, subnet, route, and endpoint building blocks
- `observability/`: logs, alarms, dashboards, and notification templates
- `patterns/`: higher-level compositions such as spoke and inspection VPC patterns
- `security/`: firewall, security-group, and access-control templates
- `service-catalog/`: portfolio, product, sharing, constraint, and product-root templates
- `shared/`: shared IAM, logging, KMS, and tag-related templates
- `stacksets/`: reusable templates intended for StackSet deployment

## How It Is Used

Use these templates as the reusable source material that stack instances in `stacks/` and `stacksets/` compose into runnable environments.

## Notes

Prefer adding reusable behavior here rather than duplicating it directly into environment-specific stack manifests.
