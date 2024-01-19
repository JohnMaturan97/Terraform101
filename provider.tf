terraform {
    required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
  cloud {
    organization = "Andromeda101"

    workspaces {
      name = "awsapm12345-db-slvr"
    }
  }
}

provider "aws" {
  region  = var.DEFAULT_REGION
  access_key = var.ACCESS_ID
  secret_key = var.SECRET_ID
}