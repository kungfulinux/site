provider "aws" {
  region     = "us-east-1"
}

terraform {
   backend "s3" {
     bucket = "site-development-iac"
     key = "terraform"
     region = "us-east-1"
   }
}

