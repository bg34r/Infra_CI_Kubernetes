terraform {
  backend "s3" {
    bucket = "terraform-state-bruno93 "
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
