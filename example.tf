provider "aws" {
  aws_access_key_id = "ACCESS_KEY_HERE"
  aws_secret_access_key = "SECRET_KEY_HERE"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
