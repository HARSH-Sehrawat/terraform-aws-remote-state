terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-hs"            # Must match your actual bucket name
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-locks"                   # Must match your actual table name
    encrypt        = true
  }
}
