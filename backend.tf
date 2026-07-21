terraform {
  backend "s3" {
    bucket = "eks-demo-tf-backend-br"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
