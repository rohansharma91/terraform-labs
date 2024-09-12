module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "my-vpc"
  cidr = var.vpc_cidr



  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}
