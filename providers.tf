terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}

provider "google" {
  credentials = file("../nodal-vigil-513107-g1-2ccea9ccab90.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
