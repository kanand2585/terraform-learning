terraform {
  backend "s3" {
    bucket = "learn-with-teotia-bucket" # update your s3 bucket here
    key = "terraform/terraform-data/terraform.tfstate"
    region = "us-east-1"
  }
}