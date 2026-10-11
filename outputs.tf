output "service_catalog_service_catalog_associations_id" {
  description = "Map of id values across all service_catalog_service_catalog_associations, keyed the same as var.service_catalog_service_catalog_associations except keys with no id are omitted"
  value       = { for k, v in oci_service_catalog_service_catalog_association.service_catalog_service_catalog_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_catalog_service_catalog_associations_entity_id" {
  description = "Map of entity_id values across all service_catalog_service_catalog_associations, keyed the same as var.service_catalog_service_catalog_associations except keys with no entity_id are omitted"
  value       = { for k, v in oci_service_catalog_service_catalog_association.service_catalog_service_catalog_associations : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "service_catalog_service_catalog_associations_entity_type" {
  description = "Map of entity_type values across all service_catalog_service_catalog_associations, keyed the same as var.service_catalog_service_catalog_associations except keys with no entity_type are omitted"
  value       = { for k, v in oci_service_catalog_service_catalog_association.service_catalog_service_catalog_associations : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "service_catalog_service_catalog_associations_service_catalog_id" {
  description = "Map of service_catalog_id values across all service_catalog_service_catalog_associations, keyed the same as var.service_catalog_service_catalog_associations except keys with no service_catalog_id are omitted"
  value       = { for k, v in oci_service_catalog_service_catalog_association.service_catalog_service_catalog_associations : k => v.service_catalog_id if v.service_catalog_id != null && length(v.service_catalog_id) > 0 }
}
output "service_catalog_service_catalog_associations_time_created" {
  description = "Map of time_created values across all service_catalog_service_catalog_associations, keyed the same as var.service_catalog_service_catalog_associations except keys with no time_created are omitted"
  value       = { for k, v in oci_service_catalog_service_catalog_association.service_catalog_service_catalog_associations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

