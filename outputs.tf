output "opensearch_applications_id" {
  description = "Map of id values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearch_applications_app_config" {
  description = "Map of app_config values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.app_config if v.app_config != null && length(v.app_config) > 0 }
}
output "opensearch_applications_arn" {
  description = "Map of arn values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "opensearch_applications_data_source" {
  description = "Map of data_source values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.data_source if v.data_source != null && length(v.data_source) > 0 }
}
output "opensearch_applications_endpoint" {
  description = "Map of endpoint values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "opensearch_applications_iam_identity_center_options" {
  description = "Map of iam_identity_center_options values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.iam_identity_center_options if v.iam_identity_center_options != null && length(v.iam_identity_center_options) > 0 }
}
output "opensearch_applications_kms_key_arn" {
  description = "Map of kms_key_arn values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "opensearch_applications_name" {
  description = "Map of name values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opensearch_applications_region" {
  description = "Map of region values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearch_applications_tags" {
  description = "Map of tags values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "opensearch_applications_tags_all" {
  description = "Map of tags_all values across all opensearch_applications, keyed the same as var.opensearch_applications"
  value       = { for k, v in aws_opensearch_application.opensearch_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

