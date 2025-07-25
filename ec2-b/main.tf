provider "aws" {
  region = var.region
}

module "ec2_b" {
  source        = "../modules/EC2-instance"
  ami_id        = var.ami_id
  ec2_instance_type = var.instance_type
  name          = "EC2-B"
}
