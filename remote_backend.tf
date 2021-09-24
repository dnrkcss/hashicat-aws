terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dmcasas-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
