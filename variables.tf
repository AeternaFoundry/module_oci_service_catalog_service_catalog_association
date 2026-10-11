variable "service_catalog_service_catalog_associations" {
  description = <<EOT
Map of service_catalog_service_catalog_associations, attributes below
Required:
    - entity_id
    - service_catalog_id
Optional:
    - entity_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    entity_id          = string
    service_catalog_id = string
    entity_type        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

