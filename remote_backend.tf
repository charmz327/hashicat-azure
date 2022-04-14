terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "charmtera"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
