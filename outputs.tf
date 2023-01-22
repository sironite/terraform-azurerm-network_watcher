output "azurerm_network_watcher_id" {
  description = "The ID of the Network Watcher."
  sensitive   = false
  value       = try(azurerm_network_watcher.this.id)
}