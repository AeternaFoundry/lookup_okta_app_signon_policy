variable "app_signon_policy_lookup" {
  description = <<EOT
Map of app_signon_policy_lookup, attributes below
Required:
    - app_id
EOT

  type = map(object({
    app_id = string
  }))
}

