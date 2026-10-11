resource "oci_service_catalog_service_catalog_association" "service_catalog_service_catalog_associations" {
  for_each = var.service_catalog_service_catalog_associations

  entity_id          = each.value.entity_id
  service_catalog_id = each.value.service_catalog_id
  entity_type        = each.value.entity_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

