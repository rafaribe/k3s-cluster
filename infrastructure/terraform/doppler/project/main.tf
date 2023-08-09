terraform {

  required_providers {

    doppler = {
      source  = "DopplerHQ/doppler"
      version = "1.2.3"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}
