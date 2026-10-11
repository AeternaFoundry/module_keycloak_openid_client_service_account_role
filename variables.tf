variable "openid_client_service_account_roles" {
  description = <<EOT
Map of openid_client_service_account_roles, attributes below
Required:
    - client_id
    - realm_id
    - role
    - service_account_user_id
EOT

  type = map(object({
    client_id               = string
    realm_id                = string
    role                    = string
    service_account_user_id = string
  }))
}

