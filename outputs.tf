output "openid_client_service_account_roles_id" {
  description = "Map of id values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_service_account_roles_client_id" {
  description = "Map of client_id values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles except keys with no client_id are omitted"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "openid_client_service_account_roles_realm_id" {
  description = "Map of realm_id values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_service_account_roles_role" {
  description = "Map of role values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles except keys with no role are omitted"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.role if v.role != null && length(v.role) > 0 }
}
output "openid_client_service_account_roles_service_account_user_id" {
  description = "Map of service_account_user_id values across all openid_client_service_account_roles, keyed the same as var.openid_client_service_account_roles except keys with no service_account_user_id are omitted"
  value       = { for k, v in keycloak_openid_client_service_account_role.openid_client_service_account_roles : k => v.service_account_user_id if v.service_account_user_id != null && length(v.service_account_user_id) > 0 }
}

