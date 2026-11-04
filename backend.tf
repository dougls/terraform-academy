terraform {
  backend "s3" {
    bucket = "caixaverso-fiap-2026"
    key    = "caixa/terraform.tfstate"
    region = "us-east-1"
  }
}
