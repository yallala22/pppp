provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  count         = 2
  ami           = "ami-0fa1ca9559f1892ec"
  instance_type = "t2.micro"
}
resource "aws_s3_bucket" "example" {
  bucket = "purnima221298"
}

