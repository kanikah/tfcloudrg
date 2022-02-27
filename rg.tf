provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "RG2"
  location = "eastus"
}

resource "azurerm_resource_group" "example1" {
  name     = "RG3"
  location = "eastus"
}
