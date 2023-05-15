variable "namespace_path" {
  description = "Vault Namespace Path"
  type = string
}

variable "entity_names" {
  description = "Create Vault users and entities with these names"
  type        = list(string)
}