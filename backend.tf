terraform {
  backend "s3" {
    bucket = "mesa-kemajou-tati-0002"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamo-tati-0002"
  }
}
