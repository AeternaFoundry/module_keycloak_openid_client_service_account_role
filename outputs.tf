output "openid_client_service_account_roles_id" {
  description = "Map of id values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.id }
}
output "openid_client_service_account_roles_client_id" {
  description = "Map of client_id values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.client_id }
}
output "openid_client_service_account_roles_realm_id" {
  description = "Map of realm_id values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.realm_id }
}
output "openid_client_service_account_roles_role" {
  description = "Map of role values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.role }
}
output "openid_client_service_account_roles_service_account_user_id" {
  description = "Map of service_account_user_id values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.service_account_user_id }
}

