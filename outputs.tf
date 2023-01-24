output "azurerm_network_watcher_id" {
  description = "The ID of the Network Watcher."
  sensitive   = false
  value       = try(azurerm_network_watcher.this.id)
}
output "azurerm_network_watcher_name" {
  description = "The ID of the Network Watcher."
  sensitive   = false
  value       = try(azurerm_network_watcher.this.name)
}