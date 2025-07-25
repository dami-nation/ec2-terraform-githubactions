terraform {
  backend "s3" {
    bucket = "dami-tfstate-bucket"
    key    = "ec2-infra/terraform.tfstate"
    region = "us-east-1"
  }
}
