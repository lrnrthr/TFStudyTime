provider "aws" {
}

resource "aws_instance" "example" {
  ami           = "ami-02bcbb802e03574ba"
  instance_type = "t2.micro"
}

#one day my prince will come just like one day this policy will actually work.
