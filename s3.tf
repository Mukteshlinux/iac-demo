resource "aws_s3_bucket" "b" {
  bucket = "muktesh705"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
