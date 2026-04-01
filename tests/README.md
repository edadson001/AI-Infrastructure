# tests

## Purpose

Captures the validation scenarios and operational checklists used to confirm the platform behaves as intended.

## Contains

- `operations/`: onboarding, removal, and failed-update recovery checks
- `security/`: access, logging, egress, and firewall regression checks
- `topology/`: routing, TGW association, return-path, and inspection-path validation

## How It Is Used

Use these documents after deployment and during change review to verify that new stack changes still satisfy the platform’s routing, security, and operational expectations.

## Notes

These are validation guides, not automated test harnesses.
