output "software_catalog_lookup_id" {
  description = "Map of id values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "software_catalog_lookup_entities" {
  description = "Map of entities values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no entities are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.entities if v.entities != null && length(v.entities) > 0 }
}
output "software_catalog_lookup_filter_exclude_snapshot" {
  description = "Map of filter_exclude_snapshot values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no filter_exclude_snapshot are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.filter_exclude_snapshot if v.filter_exclude_snapshot != null && length(v.filter_exclude_snapshot) > 0 }
}
output "software_catalog_lookup_filter_id" {
  description = "Map of filter_id values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no filter_id are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.filter_id if v.filter_id != null && length(v.filter_id) > 0 }
}
output "software_catalog_lookup_filter_kind" {
  description = "Map of filter_kind values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no filter_kind are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.filter_kind if v.filter_kind != null && length(v.filter_kind) > 0 }
}
output "software_catalog_lookup_filter_name" {
  description = "Map of filter_name values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no filter_name are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.filter_name if v.filter_name != null && length(v.filter_name) > 0 }
}
output "software_catalog_lookup_filter_owner" {
  description = "Map of filter_owner values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no filter_owner are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.filter_owner if v.filter_owner != null && length(v.filter_owner) > 0 }
}
output "software_catalog_lookup_filter_ref" {
  description = "Map of filter_ref values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no filter_ref are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.filter_ref if v.filter_ref != null && length(v.filter_ref) > 0 }
}
output "software_catalog_lookup_filter_relation_type" {
  description = "Map of filter_relation_type values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no filter_relation_type are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.filter_relation_type if v.filter_relation_type != null && length(v.filter_relation_type) > 0 }
}
output "software_catalog_lookup_include_discovered" {
  description = "Map of include_discovered values across all software_catalog_lookup, keyed the same as var.software_catalog_lookup except keys with no include_discovered are omitted"
  value       = { for k, v in data.datadog_software_catalog.software_catalog_lookup : k => v.include_discovered if v.include_discovered != null }
}

