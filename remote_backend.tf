terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "b5stephen"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
