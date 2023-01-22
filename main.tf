resource "azurerm_network_watcher" "this" {
  name                = var.network_watcher_name
  location            = var.azure_location
  resource_group_name = var.resource_group_name

  tags = var.tags
  
}
