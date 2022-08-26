terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hycho-training"
    workspaces {
      name = "SDS-demo-02-gh-actions"
    }
  }
}
