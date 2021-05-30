output "az_rg_id" {
  description = "Resource group id"
  value       = azurerm_resource_group.az_rg.id
}
output "az_rg_name" {
  description = "Resouce group name"
  value       = azurerm_resource_group.az_rg.name
}
output "az_rg_location" {
  description = "Resource group location"
  value       = azurerm_resource_group.az_rg.location
}