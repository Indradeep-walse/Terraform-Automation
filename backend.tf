terraform {
  backend "s3" {
    bucket = "my-terraform-123"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-terraform-lock"
  }
}
