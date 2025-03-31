terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.27.0"
    }
  }
}

provider "google" {
  project = "steel-wall-455319-r6"
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = "/home/anil/keys.json"
}