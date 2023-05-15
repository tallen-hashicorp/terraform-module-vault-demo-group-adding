## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_vault"></a> [vault](#requirement\_vault) | ~> 3.15.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vault"></a> [vault](#provider\_vault) | ~> 3.15.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vault_identity_entity.tenant_entitys](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/identity_entity) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_entity_names"></a> [entity\_names](#input\_entity\_names) | Create Vault users and entities with these names | `list(string)` | n/a | yes |
| <a name="input_namespace_path"></a> [namespace\_path](#input\_namespace\_path) | Vault Namespace Path | `string` | n/a | yes |
| <a name="input_policy_name"></a> [policy\_name](#input\_policy\_name) | Vault Policy to grant | `string` | n/a | yes |

## Outputs

No outputs.