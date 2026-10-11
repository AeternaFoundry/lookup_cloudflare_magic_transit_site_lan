variable "magic_transit_site_lan_lookup" {
  description = <<EOT
Map of magic_transit_site_lan_lookup, attributes below
Required:
    - account_id
    - lan_id
    - site_id
EOT

  type = map(object({
    account_id = string
    lan_id     = string
    site_id    = string
  }))
}

