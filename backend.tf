terraform {
  backend "s3" {
    bucket = "usamtest1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "demo-db-locking"
  }
}
