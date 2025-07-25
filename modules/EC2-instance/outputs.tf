output "instance_id" {
  description = "EC2 instance id"
  value       = aws_instance.ec2_instance.id
}

output "instance_public_ip" {
  description = "Public IP of instance"
  value       = aws_instance.ec2_instance.public_ip
}