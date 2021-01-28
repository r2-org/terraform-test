terraform {
  required_providers {
    sonarcloud = {
      source  = "jkumar19/sonarcloud"
      version = "0.0.2"
    }
  }
}
# provider "sonarcloud" {
#   # Configuration options
host = var.host
# }
