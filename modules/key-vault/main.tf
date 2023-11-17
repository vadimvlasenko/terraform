resource "azurerm_key_vault" "kv" {
  name                        = var.key_vault_name
  location                    = var.location
  resource_group_name         = var.resource_group_name
  enabled_for_disk_encryption = true
}

variable "key_vault_name" {
  type        = string
  description = "The name of the key vault"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group where the key vault will be created"
}

variable "location" {
  type        = string
  description = "The Azure location where the key vault will be created"
}