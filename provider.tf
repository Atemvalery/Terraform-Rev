provider "aws" {
    region = "us-east-1"
    
}
terraform {
  backend "s3" {
    bucket = "maforlap"
    key    = "user/document/john/"
    region = "us-east-1"
  }
}
