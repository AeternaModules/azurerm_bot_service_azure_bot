output "bot_service_azure_bots_cmk_key_vault_key_url" {
  description = "Map of cmk_key_vault_key_url values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.cmk_key_vault_key_url }
}
output "bot_service_azure_bots_developer_app_insights_api_key" {
  description = "Map of developer_app_insights_api_key values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.developer_app_insights_api_key }
  sensitive   = true
}
output "bot_service_azure_bots_developer_app_insights_application_id" {
  description = "Map of developer_app_insights_application_id values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.developer_app_insights_application_id }
}
output "bot_service_azure_bots_developer_app_insights_key" {
  description = "Map of developer_app_insights_key values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.developer_app_insights_key }
}
output "bot_service_azure_bots_display_name" {
  description = "Map of display_name values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.display_name }
}
output "bot_service_azure_bots_endpoint" {
  description = "Map of endpoint values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.endpoint }
}
output "bot_service_azure_bots_icon_url" {
  description = "Map of icon_url values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.icon_url }
}
output "bot_service_azure_bots_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.local_authentication_enabled }
}
output "bot_service_azure_bots_location" {
  description = "Map of location values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.location }
}
output "bot_service_azure_bots_luis_app_ids" {
  description = "Map of luis_app_ids values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.luis_app_ids }
}
output "bot_service_azure_bots_luis_key" {
  description = "Map of luis_key values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.luis_key }
  sensitive   = true
}
output "bot_service_azure_bots_microsoft_app_id" {
  description = "Map of microsoft_app_id values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.microsoft_app_id }
}
output "bot_service_azure_bots_microsoft_app_msi_id" {
  description = "Map of microsoft_app_msi_id values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.microsoft_app_msi_id }
}
output "bot_service_azure_bots_microsoft_app_tenant_id" {
  description = "Map of microsoft_app_tenant_id values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.microsoft_app_tenant_id }
}
output "bot_service_azure_bots_microsoft_app_type" {
  description = "Map of microsoft_app_type values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.microsoft_app_type }
}
output "bot_service_azure_bots_name" {
  description = "Map of name values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.name }
}
output "bot_service_azure_bots_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.public_network_access_enabled }
}
output "bot_service_azure_bots_resource_group_name" {
  description = "Map of resource_group_name values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.resource_group_name }
}
output "bot_service_azure_bots_sku" {
  description = "Map of sku values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.sku }
}
output "bot_service_azure_bots_streaming_endpoint_enabled" {
  description = "Map of streaming_endpoint_enabled values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.streaming_endpoint_enabled }
}
output "bot_service_azure_bots_tags" {
  description = "Map of tags values across all bot_service_azure_bots, keyed the same as var.bot_service_azure_bots"
  value       = { for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : k => v.tags }
}

