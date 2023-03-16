terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 3.35.0"
    }
  }
  backend "azurerm" {
        resource_group_name  = "rg-tfstate"
        storage_account_name = "tfstate12372"
        container_name       = "tfstate"
        key                  = "terraform.tfstate"
    }
}

provider "azurerm" {
  features {}
}