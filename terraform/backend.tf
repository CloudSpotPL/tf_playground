terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CloudSpotPL"
    workspaces {
      name = "playground"
    }
  }
  required_version = ">= 0.13.0"
}
