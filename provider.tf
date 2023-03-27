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
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "mook2017"

    workspaces {
      name = "repomook"
    }
  }
}
