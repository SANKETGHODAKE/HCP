provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "one" {
ami = "ami-014ed2bc4bb555a8b"
instance_type = "t2.micro"
tags = {
Name = "hcp-server"
}
}
