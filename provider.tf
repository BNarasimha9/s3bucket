terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.27.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-southeast-1"
  access_key = "AKIA3E7C7WI2OUOVWV54"
  secret_key = "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"
}
