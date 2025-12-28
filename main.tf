resource "aws_s3_bucket" "bc" {
  bucket = "my-tf-test-bucket128"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
