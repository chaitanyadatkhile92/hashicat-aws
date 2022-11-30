terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HDFC-chaitanya"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
