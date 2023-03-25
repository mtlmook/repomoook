terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "mcitmark"
  region      = "northamerica-northeast1"
}


terraform {
  cloud {
    organization = "mook 2017"

    workspaces {
      name = "mobility-base-storage"
    }
  }
}
