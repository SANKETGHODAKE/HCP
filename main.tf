provider "aws" {
 region = "ap-south"
}
resource "aws_instance" "one" {
 ami = "ami-0338ab7bf038aed53"
 instance_type = t3.micro
 tags = {
 Name = "Ec2"
 }
}
