
terraform {
  required_version = "> 0.12.0"
}
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAZ6DS3WPNMVV37MRQ"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami = "ami-0f9fc25dd2506cf6d"
  instance_type = "t2.micro"
}
