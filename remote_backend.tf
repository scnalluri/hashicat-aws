terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SNtraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
