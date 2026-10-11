data "okta_app_signon_policy" "app_signon_policy_lookup" {
  for_each = var.app_signon_policy_lookup

  app_id = each.value.app_id
}

