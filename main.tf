data "cloudflare_account_dns_settings_internal_views" "account_dns_settings_internal_views_lookup" {
  for_each = var.account_dns_settings_internal_views_lookup

  account_id = each.value.account_id
  direction  = each.value.direction
  match      = each.value.match
  max_items  = each.value.max_items
  name       = each.value.name
  order      = each.value.order
  zone_id    = each.value.zone_id
  zone_name  = each.value.zone_name
}

