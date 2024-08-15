provider "aws" {
    region = " us-west-2"
}
module "prodserver" {
    source = "../../modules/ec2-modules/"
}