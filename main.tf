provider "google" {
  region = var.region
  zone   = var.zone
}

resource "google_compute_network" "vpc" {
  name                    = "vpc"
  auto_create_subnetworks = "true"
  routing_mode            = "GLOBAL"
}

