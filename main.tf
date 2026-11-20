resource "aws_s3_bucket" "project7_bucket" {
  bucket = "hemanth-project7-bucket-9678"

  tags = {
    Name = "Project7Bucket"
  }
}
