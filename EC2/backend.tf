terraform {
  backend "s3" {
    bucket = "mia-didi"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}