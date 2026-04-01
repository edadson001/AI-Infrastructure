# Change Set Review Model

For `dev/us-east-1`, generate and review one change set per stack layer in deployment order. Review focuses on:

- export changes that would break downstream imports
- TGW route-table and attachment mutations
- inspection VPC subnet or NAT changes
- firewall policy and deployment changes
- `spoke-a` route, endpoint, or validation instance changes
- Service Catalog portfolio, launch role, and provisioning-artifact changes
