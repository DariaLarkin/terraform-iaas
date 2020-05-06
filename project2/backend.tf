terraform {
  required_version = "0.11.14"
  backend "s3" {
    bucket = "project2"
    key    = "path/to/my/key"
    #dynamodb_table = "state_class"
    region = "eu-west-2"
  }
}