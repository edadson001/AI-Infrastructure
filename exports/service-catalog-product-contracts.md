# Service Catalog Product Contracts

## Required inputs

- `EnvironmentName`
- `DataDomainName`
- `ExistingVpcId`
- `PrivateSubnetIds`
- `WorkloadSecurityGroupId`
- `RawBucketName`
- `CuratedBucketName`
- `EnableScheduledTrigger`
- `GlueWorkerType`
- `GlueNumberOfWorkers`
- `LambdaMemorySize`
- `CodeArtifactS3Uri`

## Outputs

- `RawBucketName`
- `CuratedBucketName`
- `GlueJobName`
- `LambdaFunctionName`
- `ProductKmsKeyArn`
- `CloudWatchLogGroupNames`

## Network assumptions

The product deploys into an existing spoke VPC and assumes private subnets, approved workload security groups, and the hub-and-spoke egress model already exist.
