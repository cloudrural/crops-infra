terraform {
  backend "s3" {
    bucket = "crops-infra-tf-state-bucket"
    key    = "dev01/terraform.tfstate"
    region = "us-east-1"
    profile = default
  }
}