terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.74"
    }
    google = {
      source  = "hashicorp/google"
      version = "~> 7.33"
    }
  }
}
