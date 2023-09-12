terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.15.0"
    }
  }
}

provider "aws" {
  # Configuration options
  # you can give access key and secret key but secuiry problem
  region = "us-east-1"
}