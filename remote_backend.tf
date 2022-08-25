terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-gk"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
