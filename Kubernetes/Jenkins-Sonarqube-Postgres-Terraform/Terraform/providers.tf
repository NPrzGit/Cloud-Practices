#Configure the DigitalOcean Provider
terraform {
  required_version = ">= 0.14.0"
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.34.1"
    }
  }
}

provider "digitalocean" {
  # Configuration options
  token = var.digitalocean_token
}