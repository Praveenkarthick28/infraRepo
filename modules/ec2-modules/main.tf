resource "aws_instance" "example" {
    ami           = "ami-04a81a99f5ec58529"  # Specify an appropriate AMI ID
    instance_type = var.instance_type
}