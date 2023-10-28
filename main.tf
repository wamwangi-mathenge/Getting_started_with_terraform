# Configure the AWS Provider
# Create a provider block

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}
# The provider version constraint is required to be moved to the `required_providers` block
# Due to deprecated versions

provider "aws" {
  region = "us-east-1"
}

# Resources
# Example: Create an EC2 instance
resource "aws_instance" "getting_started" {
  ami = "ami-08bf0e5db5b302e19"
  instance_type = "t2.micro"
}