##############################################################################################
### BACKEND
terraform {
  backend "s3" {
    bucket  = "terraform-state-files-fredsilvas"
    key     = "core/vpc/vpc_terraform/terraform-vpc-terraform.tfstate"
    region  = "us-east-1"
    encrypt = "true"
  }
}
