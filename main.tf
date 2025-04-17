terraform {
  backend "s3" {
    bucket  = "terraform-fiapeats-videos"
    key     = "state/fiapeatsses/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

provider "aws" {
  region = "us-east-1" 
}

resource "aws_ses_email_identity" "default" {
  email = "fiapeats@outlook.com"
}


