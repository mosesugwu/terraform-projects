resource "azurerm_resource_group" "rg" {
  name     = "rg-moses-state"
  location = "West Europe"
}


resource "azurerm_virtual_network" "vnet" {
  name                = "importvnet"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.0.0.0/16"]

}


