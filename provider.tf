terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "learning project"
  region      = "northamerica-northeast1"
}


terraform {
  cloud {
    organization = "mook2017"

    workspaces {
      name = "repomook"
    }
  }
}
