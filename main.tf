terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
}

provider "aws" {
  region  = "ap-south-1"
  access_key = "AKIAIRH5PFVCLEUV2DLQ"
  secret_key = "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"
}
