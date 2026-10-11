variable "account_dns_settings_internal_views_lookup" {
  description = <<EOT
Map of account_dns_settings_internal_views_lookup, attributes below
Optional:
    - account_id
    - direction
    - match
    - max_items
    - name
    - order
    - zone_id
    - zone_name
EOT

  type = map(object({
    account_id = optional(string)
    direction  = optional(string)
    match      = optional(string)
    max_items  = optional(number)
    name = optional(object({
      contains   = optional(string)
      endswith   = optional(string)
      exact      = optional(string)
      startswith = optional(string)
    }))
    order     = optional(string)
    zone_id   = optional(string)
    zone_name = optional(string)
  }))
}

