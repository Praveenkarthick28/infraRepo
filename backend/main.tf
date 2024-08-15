provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

# This is to provision demo ec2 instance_type

resource "aws_instance" "example" {
    ami           = "ami-04a81a99f5ec58529"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}

