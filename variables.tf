variable "software_catalog_lookup" {
  description = <<EOT
Map of software_catalog_lookup, attributes below
Optional:
    - filter_exclude_snapshot
    - filter_id
    - filter_kind
    - filter_name
    - filter_owner
    - filter_ref
    - filter_relation_type
    - include_discovered
EOT

  type = map(object({
    filter_exclude_snapshot = optional(string)
    filter_id               = optional(string)
    filter_kind             = optional(string)
    filter_name             = optional(string)
    filter_owner            = optional(string)
    filter_ref              = optional(string)
    filter_relation_type    = optional(string)
    include_discovered      = optional(bool)
  }))
}

