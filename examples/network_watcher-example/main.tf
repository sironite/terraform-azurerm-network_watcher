module "network_watcher" {
  source  = "sironite/network_watcher/azurerm"
  version = "x.x.x"

  azure_location              = var.azure_location
  network_security_group_name = var.network_watcher_name
  resource_group_name         = var.resource_group_name
}