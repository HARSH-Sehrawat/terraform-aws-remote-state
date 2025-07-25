variable "region" {
  description = "AWS Region"
  type        = string
  default     = "eu-north-1"
}

variable "ami_id" {
  description = "AMI ID for EC2-A"
  type        = string
  # ubuntu
  default     = "ami-042b4708b1d05f512" 
}
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}
