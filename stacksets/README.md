# stacksets

## Purpose

Holds organization-wide or account-wide CloudFormation StackSet deployments used to prepare accounts for the platform.

## Contains

- `guardrail-prerequisites/`: baseline guardrail and launch-role prerequisites
- `org-account-baseline/`: account-level bootstrap resources
- `regional-observability-baseline/`: region-wide observability bootstrap resources

## How It Is Used

Deploy these StackSets before or alongside regional stacks when the platform depends on shared roles, logging, or prerequisite account posture.

## Notes

StackSets in this directory complement the environment stacks under `stacks/`; they are not replacements for regional network deployments.
