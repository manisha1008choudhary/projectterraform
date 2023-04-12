terraform {
  backend "s3" {
    bucket = "mybucket-1008"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "mydynamodb1008"
  }
}
