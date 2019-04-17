provider "aws" {
}

resource "aws_instance" "example" {
  instance_type = "t2.micro"
}
