provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "sample" {
  bucket = "jenkins-terraform-sample-bucket-001"
  acl    = "private"
}
