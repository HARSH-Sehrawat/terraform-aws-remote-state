resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  instance_type = var.ec2_instance_type

  tags = {
    Name = var.name
  }
}