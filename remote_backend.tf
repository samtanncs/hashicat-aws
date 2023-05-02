terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NcsSamOrganization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
