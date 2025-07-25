variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  # ubuntu
  default     = "ami-042b4708b1d05f512" 
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "name" {
  description = "Name tag for EC2 instance"
  type        = string
}