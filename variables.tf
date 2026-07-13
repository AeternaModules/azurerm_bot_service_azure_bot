variable "bot_service_azure_bots" {
  description = <<EOT
Map of bot_service_azure_bots, attributes below
Required:
    - location
    - microsoft_app_id
    - name
    - resource_group_name
    - sku
Optional:
    - cmk_key_vault_key_url
    - developer_app_insights_api_key
    - developer_app_insights_api_key_key_vault_id (alternative to developer_app_insights_api_key - read from Key Vault instead)
    - developer_app_insights_api_key_key_vault_secret_name (alternative to developer_app_insights_api_key - read from Key Vault instead)
    - developer_app_insights_application_id
    - developer_app_insights_key
    - display_name
    - endpoint
    - icon_url
    - local_authentication_enabled
    - luis_app_ids
    - luis_key
    - luis_key_key_vault_id (alternative to luis_key - read from Key Vault instead)
    - luis_key_key_vault_secret_name (alternative to luis_key - read from Key Vault instead)
    - microsoft_app_msi_id
    - microsoft_app_tenant_id
    - microsoft_app_type
    - public_network_access_enabled
    - streaming_endpoint_enabled
    - tags
EOT

  type = map(object({
    location                                             = string
    microsoft_app_id                                     = string
    name                                                 = string
    resource_group_name                                  = string
    sku                                                  = string
    public_network_access_enabled                        = optional(bool)
    microsoft_app_type                                   = optional(string)
    microsoft_app_tenant_id                              = optional(string)
    microsoft_app_msi_id                                 = optional(string)
    luis_key                                             = optional(string)
    luis_key_key_vault_id                                = optional(string)
    luis_key_key_vault_secret_name                       = optional(string)
    luis_app_ids                                         = optional(list(string))
    local_authentication_enabled                         = optional(bool)
    endpoint                                             = optional(string)
    streaming_endpoint_enabled                           = optional(bool)
    display_name                                         = optional(string)
    developer_app_insights_key                           = optional(string)
    developer_app_insights_application_id                = optional(string)
    developer_app_insights_api_key                       = optional(string)
    developer_app_insights_api_key_key_vault_id          = optional(string)
    developer_app_insights_api_key_key_vault_secret_name = optional(string)
    cmk_key_vault_key_url                                = optional(string)
    icon_url                                             = optional(string)
    tags                                                 = optional(map(string))
  }))
}

