terraform {
    backend "s3" {
        bucket = "week6-to-bucket-terraform"
        key = "weeks10/terraform.tfstate"
        dynamodb_table = "terraform-lock"
        region = "us-east-1"
        encrypt = "true"
    }
}