terraform {
  required_version = ">= 1.3.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    } 
  }
}

provider "aws" {
  region = "us-east-1"
  /* assume_role {
    role_arn     = "arn:aws:iam::${var.account_num}:role/${var.aws_role}"
    session_name = "${var.user}-${var.aws_role}"
  } */
}
