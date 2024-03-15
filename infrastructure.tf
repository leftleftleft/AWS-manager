provider "aws" {
  region = "your_region"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "your_bucket_name"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
