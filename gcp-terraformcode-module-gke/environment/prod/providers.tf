terraform {
  required_version = ">= 0.12"
}

provider "google" {
  region      = var.region
  project     = var.project
  credentials =  ${{ secrets.cred }}
}
