resource "azurerm_mssql_server" "server" {
  name                         = var.server_name
  location                     = var.location
  resource_group_name          = var.resource_group_name
  version                      = "12.0"
  administrator_login          = var.server_administrator_login
  administrator_login_password = var.server_administrator_login_password

  azuread_administrator {
    login_username = var.aad_login_username
    object_id      = var.object_id
  }
}
