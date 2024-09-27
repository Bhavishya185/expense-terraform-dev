data "aws_ssm_parameter" "bastion_id" {
    # /expense/dev/bastion_sg_id
  name = "/${var.project_name}/${var.environment}/bastion_sg_id"
}

data "aws_ssm_parameter" "public-subnet_ids" {
    # /expense/dev/bastion_sg_id
  name = "/${var.project_name}/${var.environment}/public-subnet_ids"
}