terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hycho-training"
    workspaces {
      name = "test"
    }
  }
}
