variable "neptune_cluster_instances" {
  description = <<EOT
Map of neptune_cluster_instances, attributes below
Required:
    - cluster_identifier
    - instance_class
Optional:
    - apply_immediately
    - auto_minor_version_upgrade
    - availability_zone
    - engine
    - engine_version
    - identifier
    - identifier_prefix
    - neptune_parameter_group_name
    - neptune_subnet_group_name
    - port
    - preferred_backup_window
    - preferred_maintenance_window
    - promotion_tier
    - publicly_accessible
    - region
    - skip_final_snapshot
    - tags
    - tags_all
EOT

  type = map(object({
    cluster_identifier           = string
    instance_class               = string
    skip_final_snapshot          = optional(bool)
    region                       = optional(string)
    publicly_accessible          = optional(bool)
    promotion_tier               = optional(number)
    preferred_maintenance_window = optional(string)
    preferred_backup_window      = optional(string)
    port                         = optional(number)
    neptune_subnet_group_name    = optional(string)
    neptune_parameter_group_name = optional(string)
    identifier_prefix            = optional(string)
    identifier                   = optional(string)
    engine_version               = optional(string)
    engine                       = optional(string)
    availability_zone            = optional(string)
    auto_minor_version_upgrade   = optional(bool)
    apply_immediately            = optional(bool)
    tags                         = optional(map(string))
    tags_all                     = optional(map(string))
  }))
  # Note: 10 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

