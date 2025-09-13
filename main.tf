provider "aws" {
region = "ap-south-1"
}
resource "aws_instance" "one" {
ami = "ami-0338ab7bf038aed53"
instance_type = "t3.micro"
tags = {
Name = "hcp-server"
}
}
