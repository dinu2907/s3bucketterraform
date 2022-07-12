terraform {
  backend "s3" {
    bucket = "s3-terraform-integration"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamoDB_table"
  }
}
