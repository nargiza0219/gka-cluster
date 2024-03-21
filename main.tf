terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.74.0"
    }
  }

  required_version = ">= 0.14"
}

provider "google" {
#   credentials = file("path/to/service-account-key.json") 
  project     = "iron-country-417723"                        
  region      = "us-central1"                             
}

resource "google_service_account" "default" {
  account_id   = "naris-cluster-2"
  display_name = "Service account cluster Nari"
}

resource "google_container_cluster" "primary" {
  name     = "my-gke-cluster"
  location = "us-central1-c"
  initial_node_count       = 3

  node_config {
      disk_size_gb = 60
}

}

