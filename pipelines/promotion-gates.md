# Promotion Gates

Do not promote the dev baseline shape to `test` until:

- all required exports are present
- `spoke-a` validates TGW routing and SSM reachability
- inspection logging is present in shared observability
- the `data-pipeline-starter` product provisions successfully into `spoke-a`
- rollback and drift checks have been exercised at least once in dev
