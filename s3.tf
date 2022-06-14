module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "muktesh705"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
