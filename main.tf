data "cloudflare_magic_transit_site_lan" "magic_transit_site_lan_lookup" {
  for_each = var.magic_transit_site_lan_lookup

  account_id = each.value.account_id
  lan_id     = each.value.lan_id
  site_id    = each.value.site_id
}

