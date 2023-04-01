resource "aws_s3_bucket" "bucket" {
  bucket = "hackaton-frontend-grupo-b"
  acl    = "private"
}