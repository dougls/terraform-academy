terraform {
  backend "s3" {
    bucket = "fiap-soat-tf-backend"
    key = "fiap/terraform.tfstate"
    region = "us-east-1"
  }
}
