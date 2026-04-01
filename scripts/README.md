# scripts

## Purpose

Provides helper scripts for packaging templates, creating and executing change sets, validating exports, running post-deploy checks, and publishing Service Catalog artifacts.

## Contains

- deployment flow helpers such as `deploy-in-order.sh`
- change-set helpers such as `create-change-set.sh` and `execute-change-set.sh`
- validation helpers such as `validate-exports-imports.sh` and `run-post-deploy-checks.sh`
- Service Catalog publishing helpers such as `package-service-catalog-product.sh` and `publish-product-version.sh`

## How It Is Used

Run these scripts as wrappers around the documented deployment process in `pipelines/`, especially for the `dev/us-east-1` baseline.

## Notes

These scripts are lightweight workflow aids and still expect real AWS credentials, account context, and artifact locations.
