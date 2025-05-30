resource "aws_s3_bucket" "example" {
  bucket = "my-bucket-shaik-2025"   
  force_destroy = true                   

  tags = {
    Name        = "MyS3Bucket"
    Environment = "Dev"
  }
}
