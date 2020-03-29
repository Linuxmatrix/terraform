provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket      = "d45-terraform-states"
    key         = "vpc/dev/terraform.tfstate"
    region      = "us-east-1"
    lock_table  = "terraform-locking"
  }
}
