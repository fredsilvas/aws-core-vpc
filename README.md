# AWS - VPC

AWS VPC_PROD Terraform Project


## About

This project creates a Production VPC infrastructure using Terraform.
It contains/uses:

- 3 AZ's
- 4 subnets per AZ (1 public, 3 private)

The Terraform state file is stored in S3 Bucket, so it is necessary create the bucket before run this project (see backend.tf).
Also it was created based on AWS South America Region(sa-east-1), with three Availability Zones(sa-east-1a, sa-east-1b, sa-east-1c).


## Notes

Some resources are disabled because of AWS cost. Like EIP, NAT_EIP.


## Author Info

Project created by [Fred Silva](https://github.com/fredsilvas)


## License

Apache 2 Licensed. See LICENSE for full details.