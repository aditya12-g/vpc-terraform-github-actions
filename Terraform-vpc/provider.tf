terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.90.0"
    }
  }

  backend "s3" {
    bucket = "my-terraform-backend-b"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
  }
}



provider "aws" {
  region = "ap-south-1"
}