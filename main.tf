resource "azurerm_bot_service_azure_bot" "bot_service_azure_bots" {
  for_each = var.bot_service_azure_bots

  location                              = each.value.location
  microsoft_app_id                      = each.value.microsoft_app_id
  name                                  = each.value.name
  resource_group_name                   = each.value.resource_group_name
  sku                                   = each.value.sku
  public_network_access_enabled         = each.value.public_network_access_enabled
  microsoft_app_type                    = each.value.microsoft_app_type
  microsoft_app_tenant_id               = each.value.microsoft_app_tenant_id
  microsoft_app_msi_id                  = each.value.microsoft_app_msi_id
  luis_key                              = each.value.luis_key
  luis_app_ids                          = each.value.luis_app_ids
  local_authentication_enabled          = each.value.local_authentication_enabled
  endpoint                              = each.value.endpoint
  streaming_endpoint_enabled            = each.value.streaming_endpoint_enabled
  display_name                          = each.value.display_name
  developer_app_insights_key            = each.value.developer_app_insights_key
  developer_app_insights_application_id = each.value.developer_app_insights_application_id
  developer_app_insights_api_key        = each.value.developer_app_insights_api_key
  cmk_key_vault_key_url                 = each.value.cmk_key_vault_key_url
  icon_url                              = each.value.icon_url
  tags                                  = each.value.tags
}

