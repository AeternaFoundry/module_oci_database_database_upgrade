resource "oci_database_database_upgrade" "database_database_upgrades" {
  for_each = var.database_database_upgrades

  action      = each.value.action
  database_id = each.value.database_id

  dynamic "database_upgrade_source_details" {
    for_each = each.value.database_upgrade_source_details != null ? [each.value.database_upgrade_source_details] : []
    content {
      database_software_image_id = database_upgrade_source_details.value.database_software_image_id
      db_version                 = database_upgrade_source_details.value.db_version
      options                    = database_upgrade_source_details.value.options
      source                     = database_upgrade_source_details.value.source
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

