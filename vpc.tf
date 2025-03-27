module "vpc" {
    source = "../terraform-aws-vpc-practice"
    project_name = var.project_name
    environment = var.environment
    vpc_cidr_block = var.vpc_cidr_block
}