terraform {
  backend "s3" {
    bucket = "learn-with-teotia-bucket"
    key = "terraform/terraform-backend/terraform.tfstate"
    region = "us-east-1"
  }
}