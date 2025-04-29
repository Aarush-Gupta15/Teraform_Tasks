terraform {
  backend "s3" {
    bucket = "terraform-state-aarush"
    key    = "Teraform_Task/terraform.tfvars"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"   # or your region
}
