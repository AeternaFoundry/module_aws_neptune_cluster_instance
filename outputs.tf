output "neptune_cluster_instances_id" {
  description = "Map of id values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "neptune_cluster_instances_address" {
  description = "Map of address values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.address if v.address != null && length(v.address) > 0 }
}
output "neptune_cluster_instances_apply_immediately" {
  description = "Map of apply_immediately values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.apply_immediately if v.apply_immediately != null }
}
output "neptune_cluster_instances_arn" {
  description = "Map of arn values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "neptune_cluster_instances_auto_minor_version_upgrade" {
  description = "Map of auto_minor_version_upgrade values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.auto_minor_version_upgrade if v.auto_minor_version_upgrade != null }
}
output "neptune_cluster_instances_availability_zone" {
  description = "Map of availability_zone values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "neptune_cluster_instances_cluster_identifier" {
  description = "Map of cluster_identifier values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "neptune_cluster_instances_dbi_resource_id" {
  description = "Map of dbi_resource_id values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.dbi_resource_id if v.dbi_resource_id != null && length(v.dbi_resource_id) > 0 }
}
output "neptune_cluster_instances_endpoint" {
  description = "Map of endpoint values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "neptune_cluster_instances_engine" {
  description = "Map of engine values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "neptune_cluster_instances_engine_version" {
  description = "Map of engine_version values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "neptune_cluster_instances_identifier" {
  description = "Map of identifier values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "neptune_cluster_instances_identifier_prefix" {
  description = "Map of identifier_prefix values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.identifier_prefix if v.identifier_prefix != null && length(v.identifier_prefix) > 0 }
}
output "neptune_cluster_instances_instance_class" {
  description = "Map of instance_class values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.instance_class if v.instance_class != null && length(v.instance_class) > 0 }
}
output "neptune_cluster_instances_kms_key_arn" {
  description = "Map of kms_key_arn values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "neptune_cluster_instances_neptune_parameter_group_name" {
  description = "Map of neptune_parameter_group_name values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.neptune_parameter_group_name if v.neptune_parameter_group_name != null && length(v.neptune_parameter_group_name) > 0 }
}
output "neptune_cluster_instances_neptune_subnet_group_name" {
  description = "Map of neptune_subnet_group_name values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.neptune_subnet_group_name if v.neptune_subnet_group_name != null && length(v.neptune_subnet_group_name) > 0 }
}
output "neptune_cluster_instances_port" {
  description = "Map of port values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.port if v.port != null }
}
output "neptune_cluster_instances_preferred_backup_window" {
  description = "Map of preferred_backup_window values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.preferred_backup_window if v.preferred_backup_window != null && length(v.preferred_backup_window) > 0 }
}
output "neptune_cluster_instances_preferred_maintenance_window" {
  description = "Map of preferred_maintenance_window values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.preferred_maintenance_window if v.preferred_maintenance_window != null && length(v.preferred_maintenance_window) > 0 }
}
output "neptune_cluster_instances_promotion_tier" {
  description = "Map of promotion_tier values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.promotion_tier if v.promotion_tier != null }
}
output "neptune_cluster_instances_publicly_accessible" {
  description = "Map of publicly_accessible values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.publicly_accessible if v.publicly_accessible != null }
}
output "neptune_cluster_instances_region" {
  description = "Map of region values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "neptune_cluster_instances_skip_final_snapshot" {
  description = "Map of skip_final_snapshot values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.skip_final_snapshot if v.skip_final_snapshot != null }
}
output "neptune_cluster_instances_storage_encrypted" {
  description = "Map of storage_encrypted values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.storage_encrypted if v.storage_encrypted != null }
}
output "neptune_cluster_instances_storage_type" {
  description = "Map of storage_type values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "neptune_cluster_instances_tags" {
  description = "Map of tags values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "neptune_cluster_instances_tags_all" {
  description = "Map of tags_all values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "neptune_cluster_instances_writer" {
  description = "Map of writer values across all neptune_cluster_instances, keyed the same as var.neptune_cluster_instances"
  value       = { for k, v in aws_neptune_cluster_instance.neptune_cluster_instances : k => v.writer if v.writer != null }
}

