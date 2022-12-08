terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sapan-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
