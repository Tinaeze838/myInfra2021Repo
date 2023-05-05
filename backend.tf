terraform {
  backend "s3" {
    bucket = "mytinas3bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
