resource "aws_instance" "ec2-instance" {
  ami = "ami-068c0051b15cdb816"
  instance_type = "t3a.nano"
  subnet_id = "subnet-0a54e06d228e37fc2"
  vpc_security_group_ids = [ "sg-0255e9a92d037cd32" ]
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

