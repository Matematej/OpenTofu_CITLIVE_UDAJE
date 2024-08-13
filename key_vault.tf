resource "azurerm_key_vault_secret" "key_vault_secret" {
  name         = "opentofu-secret"
  value        = var.admin_password
  key_vault_id = var.key_vault_id
}
