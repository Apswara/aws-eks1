terraform {
  backend "s3" {
    bucket = "s3apswara"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
