# create S3 bucket 

resource "aws_s3_bucket" "My-Bucket-1" {
  bucket = "my-test4254-bucket"
  acl    = "private"

  tags = {
    Name        = "Vinay-bucket"
    Environment = "Test"
  }
}
