# Data Pipeline Starter

This product deploys a standard data pipeline workload into an existing spoke VPC.

## Bundled services

- S3 raw (bronze), curated (silver), and analytics (gold) tier buckets.
- Lambda processing function
- Glue job and Glue VPC connection
- CloudWatch log groups
- IAM roles for Lambda and Glue
- Optional EventBridge schedule

## Contract

The product consumes existing VPC, subnet, and workload security group inputs. It does not create new network infrastructure.
