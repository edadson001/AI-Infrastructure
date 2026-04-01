# TGW Association Validation

Verify that:

- the inspection VPC attachment is associated to the inspection TGW route table
- the inspection attachment propagates to the spoke route table
- `spoke-a` is associated and propagated to the spoke route table
- `spoke-b` remains reserved and undeployed in the first baseline
