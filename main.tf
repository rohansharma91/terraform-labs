resource "aws_instance" "test"{
  ami= "ami-0182f373e66f89c85"
  instance_type= "t2.micro"
  subnet_id= aws_subnet.test_subnet.id

tags= {
   Name= "terraform test"

 }
}

resource "aws_vpc" "test_vpc"{
  cidr_block= "10.0.0.0/16"

  tags= {

   Name= "test"
  }
}

resource "aws_subnet" "test_subnet"{
  vpc_id= aws_vpc.test_vpc.id
  cidr_block = "10.0.128.0/17"

 }

