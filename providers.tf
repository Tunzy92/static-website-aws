terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.35.0"
    }
  }
}

provider "aws" {
  region  = 
  access = var.access_key
  secret_key = var.secret_key
  # Configuration options
}

