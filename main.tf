resource "aws_s3_bucket" "test_bucket" {
  bucket = "example_bucket_ro19912"

  tags = {
    Env= "dev"
  } 
}

