provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "example" {
  bucket = "opentofu-example-pradeep"
  acl           = "private"
}