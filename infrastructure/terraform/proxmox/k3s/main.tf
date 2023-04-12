terraform {

  required_providers {
    doppler = {
      source  = "DopplerHQ/doppler"
      version = "1.1.7"
    }
    proxmox = {
      source  = "bpg/proxmox"
      version = "0.14.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "4.0.4"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}
