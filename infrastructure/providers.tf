terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.4"
    }
  }

  required_version = "~> 1.16"
}

provider "azurerm" {
  features {}
}