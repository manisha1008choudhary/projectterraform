terraform {
  backend "s3" {
    bucket = "mybucket1008batch16"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mydynamodb1008"
  }
}
