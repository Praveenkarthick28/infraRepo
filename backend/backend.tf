terraform {
    backend "s3" {
        bucket         = "myterrabucket444" # change this
        key            = "karthik/terraform.tfstate"
        region         = "us-east-1"
        encrypt        = true
        dynamodb_table = "terraform-lock"
    }
}