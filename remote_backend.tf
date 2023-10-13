terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "veekaly-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
