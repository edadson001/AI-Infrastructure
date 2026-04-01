# Spoke Removal Checklist

- remove workload dependencies first
- confirm Service Catalog products are no longer provisioned in the spoke
- remove TGW attachment and return-path dependencies
- confirm exports from the spoke are no longer referenced by validation or product workflows
