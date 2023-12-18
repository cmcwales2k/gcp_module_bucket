terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.7.0"
    }
  }
}


provider "google" {
  credentials = file(var.credential_file)
  project     = var.project
  region      = var.region
  zone        = var.zone
}
