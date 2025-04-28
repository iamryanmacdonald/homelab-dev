terraform {
  required_version = "~> 1.8"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "iamryanmacdonald"

    workspaces {
      name = "homelab-external"
    }
  }
}