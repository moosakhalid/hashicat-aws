terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "moosakhalidworkday"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
