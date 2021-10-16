terraform {
  backend "s3" {
    bucket = "< s3-bucket-name >" # update your s3 bucket here
    key = "terraform/terraform-backend/terraform.tfstate"
    region = "us-east-1"
  }
}