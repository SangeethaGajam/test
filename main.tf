provider "aws" {
  region = var.region
}


resource "aws_vpc" "sangeetha_vpc" {
  cidr_block           = "10.0.0.0/16" # Replace with your CIDR block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "sangeetha-vpc"
  }
}