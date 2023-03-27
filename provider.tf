terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "learning-project-381703"
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
