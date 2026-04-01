# Rollback Model

Rollback should happen one layer at a time in reverse dependency order. If a downstream dev stack fails:

1. stop progression immediately
2. preserve required exports from already deployed stacks
3. roll back the failed stack before modifying upstream layers
4. re-run `spoke-a`, inspection, and Service Catalog validation after recovery
