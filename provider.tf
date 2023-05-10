terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
    spacelift = {
      source = "spacelift-io/spacelift"
      version = "1.1.5"
    }
  }
}

provider "spacelift" {
  api_key_endpoint = "https://emin.app.spacelift.io"
  api_key_id       = var.spacelift_key_id
  api_key_secret   = var.spacelift_key_secret
}

provider "aws" {
  region = var.aws_region
}