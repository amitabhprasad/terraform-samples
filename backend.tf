terraform {
  backend "s3" {
    bucket = "amitabh-terraform-remote-backend"
    key = "remote-tfstate-001"
    region = "us-west-2"
  }
}
