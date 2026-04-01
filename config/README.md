# config

## Purpose

Stores environment, region, naming, tagging, account-map, and Service Catalog configuration used by stacks, pipelines, and deployment workflows.

## Contains

- `account-map/`: network and spoke account references
- `environments/`: environment-level settings such as `dev`, `test`, and `prod`
- `naming/`: naming conventions
- `regions/`: region and availability zone settings
- `service-catalog/`: portfolio, launch role, and product version config
- `tagging/`: mandatory tagging requirements

## How It Is Used

Treat these files as the source of truth for non-secret deployment inputs that should stay consistent across stacks and scripts.

## Notes

This directory should describe the platform, not duplicate resource definitions already modeled in `templates/` or `stacks/`.
