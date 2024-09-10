module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  for_each = toset(["one", "two", "three"])

  name = "instance-${each.key}"

  instance_type          = "t2.micro"
  
  monitoring             = false
 

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
