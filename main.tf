resource "aws_s3_bucket" "testbucket" {
  bucket = "example_bucket_ro19912"

  tags = {
    Env= "dev"
  } 
}

