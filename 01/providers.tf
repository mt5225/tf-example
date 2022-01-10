terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    
    alicloud = {
      source  = "hashicorp/alicloud"
      version = "~> 1.120"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Configure the Ali Provider
provider "aliyun" {
  region = "cn-beijing-1"
}