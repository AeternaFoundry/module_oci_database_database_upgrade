output "database_database_upgrades_id" {
  description = "Map of id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_database_upgrades_action" {
  description = "Map of action values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no action are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_database_upgrades_character_set" {
  description = "Map of character_set values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no character_set are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.character_set if v.character_set != null && length(v.character_set) > 0 }
}
output "database_database_upgrades_compartment_id" {
  description = "Map of compartment_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_database_upgrades_connection_strings" {
  description = "Map of connection_strings values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no connection_strings are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "database_database_upgrades_data_guard_group" {
  description = "Map of data_guard_group values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no data_guard_group are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.data_guard_group if v.data_guard_group != null && length(v.data_guard_group) > 0 }
}
output "database_database_upgrades_database_id" {
  description = "Map of database_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no database_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_database_upgrades_database_software_image_id" {
  description = "Map of database_software_image_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no database_software_image_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.database_software_image_id if v.database_software_image_id != null && length(v.database_software_image_id) > 0 }
}
output "database_database_upgrades_database_upgrade_source_details" {
  description = "Map of database_upgrade_source_details values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no database_upgrade_source_details are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => one(v.database_upgrade_source_details) if v.database_upgrade_source_details != null && length(v.database_upgrade_source_details) > 0 }
}
output "database_database_upgrades_db_backup_config" {
  description = "Map of db_backup_config values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no db_backup_config are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.db_backup_config if v.db_backup_config != null && length(v.db_backup_config) > 0 }
}
output "database_database_upgrades_db_home_id" {
  description = "Map of db_home_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no db_home_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.db_home_id if v.db_home_id != null && length(v.db_home_id) > 0 }
}
output "database_database_upgrades_db_name" {
  description = "Map of db_name values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no db_name are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_database_upgrades_db_system_id" {
  description = "Map of db_system_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no db_system_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_database_upgrades_db_unique_name" {
  description = "Map of db_unique_name values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no db_unique_name are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.db_unique_name if v.db_unique_name != null && length(v.db_unique_name) > 0 }
}
output "database_database_upgrades_db_workload" {
  description = "Map of db_workload values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no db_workload are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.db_workload if v.db_workload != null && length(v.db_workload) > 0 }
}
output "database_database_upgrades_defined_tags" {
  description = "Map of defined_tags values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_database_upgrades_freeform_tags" {
  description = "Map of freeform_tags values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_database_upgrades_is_cdb" {
  description = "Map of is_cdb values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no is_cdb are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.is_cdb if v.is_cdb != null }
}
output "database_database_upgrades_key_store_id" {
  description = "Map of key_store_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no key_store_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "database_database_upgrades_key_store_wallet_name" {
  description = "Map of key_store_wallet_name values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no key_store_wallet_name are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.key_store_wallet_name if v.key_store_wallet_name != null && length(v.key_store_wallet_name) > 0 }
}
output "database_database_upgrades_kms_key_id" {
  description = "Map of kms_key_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "database_database_upgrades_kms_key_version_id" {
  description = "Map of kms_key_version_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no kms_key_version_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.kms_key_version_id if v.kms_key_version_id != null && length(v.kms_key_version_id) > 0 }
}
output "database_database_upgrades_last_backup_duration_in_seconds" {
  description = "Map of last_backup_duration_in_seconds values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no last_backup_duration_in_seconds are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.last_backup_duration_in_seconds if v.last_backup_duration_in_seconds != null }
}
output "database_database_upgrades_last_backup_timestamp" {
  description = "Map of last_backup_timestamp values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no last_backup_timestamp are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.last_backup_timestamp if v.last_backup_timestamp != null && length(v.last_backup_timestamp) > 0 }
}
output "database_database_upgrades_last_failed_backup_timestamp" {
  description = "Map of last_failed_backup_timestamp values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no last_failed_backup_timestamp are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.last_failed_backup_timestamp if v.last_failed_backup_timestamp != null && length(v.last_failed_backup_timestamp) > 0 }
}
output "database_database_upgrades_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_database_upgrades_ncharacter_set" {
  description = "Map of ncharacter_set values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no ncharacter_set are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.ncharacter_set if v.ncharacter_set != null && length(v.ncharacter_set) > 0 }
}
output "database_database_upgrades_pdb_name" {
  description = "Map of pdb_name values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no pdb_name are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.pdb_name if v.pdb_name != null && length(v.pdb_name) > 0 }
}
output "database_database_upgrades_sid_prefix" {
  description = "Map of sid_prefix values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no sid_prefix are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.sid_prefix if v.sid_prefix != null && length(v.sid_prefix) > 0 }
}
output "database_database_upgrades_source_database_point_in_time_recovery_timestamp" {
  description = "Map of source_database_point_in_time_recovery_timestamp values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no source_database_point_in_time_recovery_timestamp are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.source_database_point_in_time_recovery_timestamp if v.source_database_point_in_time_recovery_timestamp != null && length(v.source_database_point_in_time_recovery_timestamp) > 0 }
}
output "database_database_upgrades_state" {
  description = "Map of state values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no state are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_database_upgrades_system_tags" {
  description = "Map of system_tags values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_database_upgrades_time_created" {
  description = "Map of time_created values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no time_created are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_database_upgrades_vault_id" {
  description = "Map of vault_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no vault_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "database_database_upgrades_vm_cluster_id" {
  description = "Map of vm_cluster_id values across all database_database_upgrades, keyed the same as var.database_database_upgrades except keys with no vm_cluster_id are omitted"
  value       = { for k, v in oci_database_database_upgrade.database_database_upgrades : k => v.vm_cluster_id if v.vm_cluster_id != null && length(v.vm_cluster_id) > 0 }
}

