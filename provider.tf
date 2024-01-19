terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

provider "aws" {
  region  = var.DEFAULT_REGION
  access_key = var.ACCESS_ID
  secret_key = var.SECRET_ID
}