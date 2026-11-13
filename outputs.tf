output "app_signon_policy_lookup_id" {
  description = "Map of id values across all app_signon_policy_lookup, keyed the same as var.app_signon_policy_lookup"
  value       = { for k, v in data.okta_app_signon_policy.app_signon_policy_lookup : k => v.id }
}
output "app_signon_policy_lookup_app_id" {
  description = "Map of app_id values across all app_signon_policy_lookup, keyed the same as var.app_signon_policy_lookup"
  value       = { for k, v in data.okta_app_signon_policy.app_signon_policy_lookup : k => v.app_id }
}
output "app_signon_policy_lookup_name" {
  description = "Map of name values across all app_signon_policy_lookup, keyed the same as var.app_signon_policy_lookup"
  value       = { for k, v in data.okta_app_signon_policy.app_signon_policy_lookup : k => v.name }
}

