variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "eu-north-1"
}

variable "bucket_name" {
  description = "AWS S3 bucket name"
  type        = string
}

variable "dynamodb_table_name" {
  description = "Name of the dynamodb table for terraform locking"
  type        = string
  default     = "terraform-locks"
}