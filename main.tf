resource "aws_neptune_cluster_instance" "neptune_cluster_instances" {
  for_each = var.neptune_cluster_instances

  cluster_identifier           = each.value.cluster_identifier
  instance_class               = each.value.instance_class
  skip_final_snapshot          = each.value.skip_final_snapshot
  region                       = each.value.region
  publicly_accessible          = each.value.publicly_accessible
  promotion_tier               = each.value.promotion_tier
  preferred_maintenance_window = each.value.preferred_maintenance_window
  preferred_backup_window      = each.value.preferred_backup_window
  port                         = each.value.port
  neptune_subnet_group_name    = each.value.neptune_subnet_group_name
  neptune_parameter_group_name = each.value.neptune_parameter_group_name
  identifier_prefix            = each.value.identifier_prefix
  identifier                   = each.value.identifier
  engine_version               = each.value.engine_version
  engine                       = each.value.engine
  availability_zone            = each.value.availability_zone
  auto_minor_version_upgrade   = each.value.auto_minor_version_upgrade
  apply_immediately            = each.value.apply_immediately
  tags                         = each.value.tags
  tags_all                     = each.value.tags_all
}

