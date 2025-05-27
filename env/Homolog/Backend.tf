terraform {
  backend "s3" {
    bucket = "terraform-state-brunolaraujo"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
