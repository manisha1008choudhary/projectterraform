#this is backend file
terraform {
  backend "s3" {
    bucket = "mybucket1008batch16"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mydynamodb108batch16"
  }
}
