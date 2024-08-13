variable "admin_password" {
  type = string
}

variable "resource_group_name" {
  type = string
  default = "opentofu_key_vault"
}

variable "location" {
  type = string
  default = "East US"
}

variable "key_vault_id" {
  type = string
}
