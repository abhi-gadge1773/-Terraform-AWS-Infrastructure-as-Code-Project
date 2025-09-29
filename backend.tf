terraform {
  backend "s3" {
    bucket = "tf-iac-demo-state-123456"  # your bucket name
    key    = "envs/dev/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}

