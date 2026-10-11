data "datadog_software_catalog" "software_catalog_lookup" {
  for_each = var.software_catalog_lookup

  filter_exclude_snapshot = each.value.filter_exclude_snapshot
  filter_id               = each.value.filter_id
  filter_kind             = each.value.filter_kind
  filter_name             = each.value.filter_name
  filter_owner            = each.value.filter_owner
  filter_ref              = each.value.filter_ref
  filter_relation_type    = each.value.filter_relation_type
  include_discovered      = each.value.include_discovered
}

