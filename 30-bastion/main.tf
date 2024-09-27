module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = local.resource_name

  instance_type          = "t3.micro"
  vpc_security_group_ids = local.bastion_sg_id
  subnet_id              = "subnet-eddcdzz4"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}