variable "database_database_upgrades" {
  description = <<EOT
Map of database_database_upgrades, attributes below
Required:
    - action
    - database_id
Optional:
    - database_upgrade_source_details (block):
        - database_software_image_id (optional)
        - db_version (optional)
        - options (optional)
        - source (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    action      = string
    database_id = string
    database_upgrade_source_details = optional(object({
      database_software_image_id = optional(string)
      db_version                 = optional(string)
      options                    = optional(string)
      source                     = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_database_upgrades : (
        v.database_upgrade_source_details == null || (v.database_upgrade_source_details.source == null || (contains([for v in ["DB_SOFTWARE_IMAGE", "DB_VERSION"] : lower(v)], lower(v.database_upgrade_source_details.source))))
      )
    ])
    error_message = "must be one of: \"DB_SOFTWARE_IMAGE\", \"DB_VERSION\""
  }
}

