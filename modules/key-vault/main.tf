# main.tf
resource "azurerm_key_vault" "key_vault" {
  name                        = var.key_vault_name
  location                    = var.location
  resource_group_name         = var.resource_group_name
  enabled_for_disk_encryption = true
  tenant_id                   = data.azurerm_client_config.this.tenant_id
  soft_delete_retention_days  = 7
  purge_protection_enabled    = false
}

resource "azurerm_key_vault_access_policy" "access_policy" {
  key_vault_id = azurerm_key_vault.key_vault.id
  tenant_id    = data.azurerm_client_config.this.tenant_id
  object_id    = data.azurerm_client_config.this.object_id

  key_permissions = [
    "create",
    "get",
    "delete",
    "list",
    "update",
    "import",
    "backup",
    "restore",
    "recover"
  ]

  secret_permissions = [
    "set",
    "get",
    "delete",
    "list",
    "backup",
    "restore",
    "recover"
  ]
}