resource "aws_s3_bucket" "example" {
  bucket = "first-spacelift-demo-bucket"

  tags = {
    Name        = "first-spacelift-demo-bucket"
  }
}