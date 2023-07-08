terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}



provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATOHSUWQGNQUGH7VJ"
  secret_key = "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"
}
