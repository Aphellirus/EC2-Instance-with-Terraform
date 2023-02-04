# Config Terraform
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

# Config the aws provider
provider "aws" {
  region = "us-east-1"
}

# Define the EC2 Instance
resource "aws_instance" "web_server" {
  ami           = "ami-00874d747dde814fa"
  instance_type = "t2.micro"

  tags = {
    # Set the instance name with the 'instance_name' variable
    Name = var.instance_name
  }
}
