provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "RG2"
  location = "eastus"
}
