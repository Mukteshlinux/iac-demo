resource "aws_s3_bucket" {
  bucket = "muktesh705"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
