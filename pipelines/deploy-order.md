# Deploy Order

`dev/us-east-1` is the first runnable baseline and should be executed in this order:

1. `shared-network-foundation`
2. `transit-gateway`
3. `inspection-vpc`
4. `firewall-policy`
5. `observability`
6. `spokes/spoke-a`
7. `spokes/validation`
8. `guardrail-prerequisites` StackSet
9. `service-catalog/portfolio`
10. `service-catalog/data-pipeline-starter`
11. One provisioned dev test instance of `data-pipeline-starter`
