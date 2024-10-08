# terraform block
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }
}

# provider block
provider "aws" {
  # Configuration options
  region = "us-east-2"
}