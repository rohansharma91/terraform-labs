resource "aws_s3_bucket" "testbucket" {
  bucket = "example_bucket_ro19912dresssrr"

  tags = {
    Env= "dev"
  } 
}

