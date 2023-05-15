resource "vault_identity_entity" "tenant_entitys" {
  count     = length(var.entity_names)
  namespace = var.namespace_path

  name              = var.entity_names[count.index]
  external_policies = true
  policies          = [vault_policy.tentant_admin_policy.name]
}