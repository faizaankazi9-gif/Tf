terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.100"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.47"
    }
  }
}

provider "azurerm" {
  subscription_id = "57dd0ee4-2385-4d11-a9c8-c407f87aee2f"
  client_id       = "588a1c6f-e23b-4ed6-9f94-7cfa933c624d"
  client_secret   = "NeC8Q~W4F.rcDiaOMzwaQ50jercbqbYptrTP3dam"
  tenant_id       = "f88ae3e7-3043-4024-aebe-36a769663aa5"
  features {}
}

resource "azurerm_resource_group" "faizaan_rg" {
  name     = "FaizaanTF"
  location = "Canada Central"
}
