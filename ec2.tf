
terraform {
  required_version = "> 0.12.0"
}
provider "aws" {
  region = "us-east-1"
  access_key = "AKIAZ6DS3WPNCXZIBVD2"
  secret_key = "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"
}
resource "aws_instance" "myec2" {
  ami = "ami-0f9fc25dd2506cf6d"
  instance_type = "t2.micro"
}
