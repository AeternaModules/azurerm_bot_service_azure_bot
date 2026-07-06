output "bot_service_azure_bots" {
  description = "All bot_service_azure_bot resources"
  value       = azurerm_bot_service_azure_bot.bot_service_azure_bots
  sensitive   = true
}
output "bot_service_azure_bots_cmk_key_vault_key_url" {
  description = "List of cmk_key_vault_key_url values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.cmk_key_vault_key_url]
}
output "bot_service_azure_bots_developer_app_insights_api_key" {
  description = "List of developer_app_insights_api_key values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.developer_app_insights_api_key]
  sensitive   = true
}
output "bot_service_azure_bots_developer_app_insights_application_id" {
  description = "List of developer_app_insights_application_id values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.developer_app_insights_application_id]
}
output "bot_service_azure_bots_developer_app_insights_key" {
  description = "List of developer_app_insights_key values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.developer_app_insights_key]
}
output "bot_service_azure_bots_display_name" {
  description = "List of display_name values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.display_name]
}
output "bot_service_azure_bots_endpoint" {
  description = "List of endpoint values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.endpoint]
}
output "bot_service_azure_bots_icon_url" {
  description = "List of icon_url values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.icon_url]
}
output "bot_service_azure_bots_local_authentication_enabled" {
  description = "List of local_authentication_enabled values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.local_authentication_enabled]
}
output "bot_service_azure_bots_location" {
  description = "List of location values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.location]
}
output "bot_service_azure_bots_luis_app_ids" {
  description = "List of luis_app_ids values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.luis_app_ids]
}
output "bot_service_azure_bots_luis_key" {
  description = "List of luis_key values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.luis_key]
  sensitive   = true
}
output "bot_service_azure_bots_microsoft_app_id" {
  description = "List of microsoft_app_id values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.microsoft_app_id]
}
output "bot_service_azure_bots_microsoft_app_msi_id" {
  description = "List of microsoft_app_msi_id values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.microsoft_app_msi_id]
}
output "bot_service_azure_bots_microsoft_app_tenant_id" {
  description = "List of microsoft_app_tenant_id values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.microsoft_app_tenant_id]
}
output "bot_service_azure_bots_microsoft_app_type" {
  description = "List of microsoft_app_type values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.microsoft_app_type]
}
output "bot_service_azure_bots_name" {
  description = "List of name values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.name]
}
output "bot_service_azure_bots_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.public_network_access_enabled]
}
output "bot_service_azure_bots_resource_group_name" {
  description = "List of resource_group_name values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.resource_group_name]
}
output "bot_service_azure_bots_sku" {
  description = "List of sku values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.sku]
}
output "bot_service_azure_bots_streaming_endpoint_enabled" {
  description = "List of streaming_endpoint_enabled values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.streaming_endpoint_enabled]
}
output "bot_service_azure_bots_tags" {
  description = "List of tags values across all bot_service_azure_bots"
  value       = [for k, v in azurerm_bot_service_azure_bot.bot_service_azure_bots : v.tags]
}

