resource "azurerm_virtual_network" "this" {
  name                = var.virtual_network_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = var.virtual_network_address_space

  tags = {
    environment = "dev"
    project     = "assignment"
  }
}
