provider "aws" {
}

resource "aws_instance" "example" {
  ami           = "ami-02bcbb802e03574ba"
  instance_type = "t2.micro"
}

#one day my prince will come just like one day this policy will actually work.

# module "consul" {
#   source  = "hashicorp/consul/aws"
#   version = "0.6.1"
# }

provider "github" {
  token        = "${var.github_token}"
  organization = "${var.github_organization}"
}

# Add a user to the organization
#resource "github_membership" "membership_for_user_x" {
#  # ...
#}
