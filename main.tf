provider "aws" {
  profile = "default"
  region = "us-east-1"
}

# creating a S3 bucket
resource "aws_s3_bucket" "tf-course-w" {
  bucket = "tf-course-w"
  acl = "private"

}