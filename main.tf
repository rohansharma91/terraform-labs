resource "aws-s3-bucket" "testbucket" {
  bucket = "my-tf-test-bucketro19912dresssrr"

  tags = {
    Env= "dev"
  } 
}

