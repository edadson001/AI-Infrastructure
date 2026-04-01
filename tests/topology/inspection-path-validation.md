# Inspection Path Validation

Validate that `spoke-a` workload egress traverses:

`spoke-a private subnet -> TGW -> inspection attachment -> firewall subnets -> NAT -> internet`

and that flow logs appear in the shared dev log group.
