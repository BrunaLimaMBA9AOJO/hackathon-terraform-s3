resource "aws_s3_bucket" "bucket" {
  bucket = "bucket-frontend-grupo-b"
  acl    = "private"
}