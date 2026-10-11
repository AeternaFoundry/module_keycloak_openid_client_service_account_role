resource "keycloak_openid_client_service_account_role" "openid_client_service_account_roles" {
  for_each = var.openid_client_service_account_roles

  client_id               = each.value.client_id
  realm_id                = each.value.realm_id
  role                    = each.value.role
  service_account_user_id = each.value.service_account_user_id
}

