terraform {
  required_version = ">= 0.12"

}

provider "aws" {
  region = "us-east-2"

  # Allow any 2.x version of the AWS provider

}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}

