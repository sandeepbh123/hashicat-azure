terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sbh-tfc-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
