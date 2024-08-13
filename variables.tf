variable "admin_password" {
  type = string
}

variable "resource_group_name" {
  type = string
  default = "opentofu_key_vault"
}

variable "location" {
  type = string
  default = "westus"
}

variable "key_vault_id" {
  type = string
}

variable "prefix" {
  type = string
  default = "opentofu"
}
