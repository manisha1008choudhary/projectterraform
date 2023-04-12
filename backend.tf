terraform {
  backend "s3" {
    bucket = "mybucket-1008-batch16"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mydynamodb1008"
  }
}
