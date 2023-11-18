resource "aws_s3_bucket" "B" {
  bucket = "lknv123-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}