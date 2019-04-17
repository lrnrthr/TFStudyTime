provider "aws" {
}

resource "aws_instance" "example" {
  ami           = "ami-408c7f28"
  instance_type = "t1.micro"
}
