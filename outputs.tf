output "account_dns_settings_internal_views_lookup_account_id" {
  description = "Map of account_id values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_dns_settings_internal_views_lookup_direction" {
  description = "Map of direction values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "account_dns_settings_internal_views_lookup_match" {
  description = "Map of match values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no match are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.match if v.match != null && length(v.match) > 0 }
}
output "account_dns_settings_internal_views_lookup_max_items" {
  description = "Map of max_items values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.max_items if v.max_items != null }
}
output "account_dns_settings_internal_views_lookup_name" {
  description = "Map of name values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "account_dns_settings_internal_views_lookup_order" {
  description = "Map of order values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "account_dns_settings_internal_views_lookup_result" {
  description = "Map of result values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "account_dns_settings_internal_views_lookup_zone_id" {
  description = "Map of zone_id values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}
output "account_dns_settings_internal_views_lookup_zone_name" {
  description = "Map of zone_name values across all account_dns_settings_internal_views_lookup, keyed the same as var.account_dns_settings_internal_views_lookup except keys with no zone_name are omitted"
  value       = { for k, v in data.cloudflare_account_dns_settings_internal_views.account_dns_settings_internal_views_lookup : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

