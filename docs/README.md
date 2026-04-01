# docs

## Purpose

Captures the platform’s reference documentation, operating guidance, and design intent.

## Contains

- `architecture/`: topology, traffic flow, routing, failure domains, and multi-account design
- `ipam/`: CIDR and subnet allocation guidance
- `operations/`: deployment, rollback, onboarding, and promotion runbooks
- `security/`: inspection policy, logging, exceptions, and break-glass procedures
- `service-catalog/`: portfolio, versioning, consumer, and launch-role documentation

## How It Is Used

Read this directory before changing templates or deployment workflows so infrastructure changes remain aligned with the intended platform behavior.

## Notes

Documentation here should explain why the platform is shaped the way it is, while stack-specific notes stay closer to the stack directories.
