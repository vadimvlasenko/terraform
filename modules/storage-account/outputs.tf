output "primary_key" {
  value       = azurerm_storage_account.sa.primary_access_key
  description = "Primary key of storage account"
}