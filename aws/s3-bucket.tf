resource "aws_s3_bucket" "bucket-for-state" {
  bucket = "bucket-for-state"

  tags = {
    Name        = "Bucket for state"
    Environment = "Staging"
  }
}
