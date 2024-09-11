resource "aws_s3_bucket" "testbucket" {
  bucket = "my-tf-test-bucketro19912dresssrr"

  tags = {
    Env= "dev"
  } 
}

