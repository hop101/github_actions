resource "aws_s3_bucket" "test" {
  bucket ="${var.bucket_name}"
  acl = "private"
  versioning {
    enabled = true
  }
  tags = {
    Name = "test-s3-terraform-bucket"
  }
}
