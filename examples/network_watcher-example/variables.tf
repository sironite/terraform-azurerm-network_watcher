variable "network_watcher_name" {
  description = "The name of the Network Watcher. Changing this forces a new resource to be created."
  type        = string
  sensitive   = false
}
variable "azure_location" {
  description = "The location/region where the virtual network is created. Changing this forces a new resource to be created."
  type        = string
  sensitive   = false
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created."
  type        = string
  sensitive   = false
}