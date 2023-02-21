terraform {

  required_version = ">= 1.3.0"
  cloud {
    hostname     = "app.terraform.io"
    organization = "rafaribe"

    workspaces {
      name           = "home-unifi"
      execution_mode = local
    }
  }
  required_providers {
    doppler = {
      source  = "DopplerHQ/doppler"
      version = "1.1.6"
    }
    unifi = {
      source  = "paultyng/unifi"
      version = "0.39.0"
    }
  }
}
