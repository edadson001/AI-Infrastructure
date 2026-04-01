# stacks

## Purpose

Contains deployable stack instances organized by environment and region.

## Contains

- `dev/`: the first runnable baseline and reference environment
- `test/`: promotion target for validated baseline changes
- `prod/`: production deployment inventory by region

## How It Is Used

Each stack directory should include a `root-stack.yaml`, parameter file, tags, stack policy, and optional local README so deployments are explicit and reviewable.

## Notes

This directory models deployed instances of the platform, while reusable building blocks remain under `templates/`.
