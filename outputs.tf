output "verifiedaccess_groups_id" {
  description = "Map of id values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "verifiedaccess_groups_creation_time" {
  description = "Map of creation_time values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "verifiedaccess_groups_deletion_time" {
  description = "Map of deletion_time values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.deletion_time if v.deletion_time != null && length(v.deletion_time) > 0 }
}
output "verifiedaccess_groups_description" {
  description = "Map of description values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "verifiedaccess_groups_last_updated_time" {
  description = "Map of last_updated_time values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.last_updated_time if v.last_updated_time != null && length(v.last_updated_time) > 0 }
}
output "verifiedaccess_groups_owner" {
  description = "Map of owner values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "verifiedaccess_groups_policy_document" {
  description = "Map of policy_document values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.policy_document if v.policy_document != null && length(v.policy_document) > 0 }
}
output "verifiedaccess_groups_region" {
  description = "Map of region values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "verifiedaccess_groups_sse_configuration" {
  description = "Map of sse_configuration values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => one(v.sse_configuration) if v.sse_configuration != null && length(v.sse_configuration) > 0 }
}
output "verifiedaccess_groups_tags" {
  description = "Map of tags values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "verifiedaccess_groups_tags_all" {
  description = "Map of tags_all values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "verifiedaccess_groups_verifiedaccess_group_arn" {
  description = "Map of verifiedaccess_group_arn values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.verifiedaccess_group_arn if v.verifiedaccess_group_arn != null && length(v.verifiedaccess_group_arn) > 0 }
}
output "verifiedaccess_groups_verifiedaccess_group_id" {
  description = "Map of verifiedaccess_group_id values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.verifiedaccess_group_id if v.verifiedaccess_group_id != null && length(v.verifiedaccess_group_id) > 0 }
}
output "verifiedaccess_groups_verifiedaccess_instance_id" {
  description = "Map of verifiedaccess_instance_id values across all verifiedaccess_groups, keyed the same as var.verifiedaccess_groups"
  value       = { for k, v in aws_verifiedaccess_group.verifiedaccess_groups : k => v.verifiedaccess_instance_id if v.verifiedaccess_instance_id != null && length(v.verifiedaccess_instance_id) > 0 }
}

