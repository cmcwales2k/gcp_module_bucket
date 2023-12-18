terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.7.0"
    }
  }
}


provider "google" {
  credentials = "/mnt/c/Users/craig/tf/sa.json"
  project     = var.project
  region      = var.region
  zone        = var.zone
}
