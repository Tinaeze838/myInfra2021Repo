terraform {
  backend "s3" {
    bucket = "mytinas3bucket"
    key = "master"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
