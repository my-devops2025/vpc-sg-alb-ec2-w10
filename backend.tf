terraform {
  backend "s3" {
    bucket  = "replace with your bucket name"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true

  }
}