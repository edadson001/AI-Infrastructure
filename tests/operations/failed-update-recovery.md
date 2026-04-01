# Failed Update Recovery

If a dev stack update fails:

1. inspect exports still required by dependent stacks
2. roll back the failed layer before progressing to later layers
3. re-run validation checks for `spoke-a` and Service Catalog provisioning after recovery
