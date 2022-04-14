terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "brianorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
