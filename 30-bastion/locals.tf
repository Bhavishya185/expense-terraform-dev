locals {
    resource_name = "${var.project_name}-${vae.environment}-bastion"
    bastion_sg_id = data.aws-ssm-parameter.bastion_sg_id.value
}