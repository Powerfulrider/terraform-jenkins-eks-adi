terraform {
  backend "s3" {
    bucket = "mia-didi"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}