resource "aws_s3_bucket" "example" {
  bucket = "priya-bucket"
  tags = {
    Environment = "Dev"
  }
}
