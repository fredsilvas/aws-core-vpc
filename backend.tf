##############################################################################################
### BACKEND
terraform {
  backend "s3" {
    bucket  = "terraform-state-files"
    key     = "core/vpc/vpc_prod/terraform-vpc-prod.tfstate"
    region  = "sa-east-1"
    encrypt = "true"
  }
}
