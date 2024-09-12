resource "aws_instace" "test"{
  ami= ""
  instance_type= "t2.micro"

tags= {
   Name= terraform test

 }
}

resource "aws_vpc" "test_vpc"{
  name= "my-vpc"

  cidr = "10.0.0.0/16"
