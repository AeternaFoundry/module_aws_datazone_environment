output "datazone_environments_id" {
  description = "Map of id values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_environments_account_identifier" {
  description = "Map of account_identifier values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.account_identifier if v.account_identifier != null && length(v.account_identifier) > 0 }
}
output "datazone_environments_account_region" {
  description = "Map of account_region values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.account_region if v.account_region != null && length(v.account_region) > 0 }
}
output "datazone_environments_blueprint_identifier" {
  description = "Map of blueprint_identifier values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.blueprint_identifier if v.blueprint_identifier != null && length(v.blueprint_identifier) > 0 }
}
output "datazone_environments_created_at" {
  description = "Map of created_at values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "datazone_environments_created_by" {
  description = "Map of created_by values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datazone_environments_description" {
  description = "Map of description values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datazone_environments_domain_identifier" {
  description = "Map of domain_identifier values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.domain_identifier if v.domain_identifier != null && length(v.domain_identifier) > 0 }
}
output "datazone_environments_glossary_terms" {
  description = "Map of glossary_terms values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.glossary_terms if v.glossary_terms != null && length(v.glossary_terms) > 0 }
}
output "datazone_environments_last_deployment" {
  description = "Map of last_deployment values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.last_deployment if v.last_deployment != null && length(v.last_deployment) > 0 }
}
output "datazone_environments_name" {
  description = "Map of name values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_environments_profile_identifier" {
  description = "Map of profile_identifier values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.profile_identifier if v.profile_identifier != null && length(v.profile_identifier) > 0 }
}
output "datazone_environments_project_identifier" {
  description = "Map of project_identifier values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.project_identifier if v.project_identifier != null && length(v.project_identifier) > 0 }
}
output "datazone_environments_provider_environment" {
  description = "Map of provider_environment values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.provider_environment if v.provider_environment != null && length(v.provider_environment) > 0 }
}
output "datazone_environments_provisioned_resources" {
  description = "Map of provisioned_resources values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.provisioned_resources if v.provisioned_resources != null && length(v.provisioned_resources) > 0 }
}
output "datazone_environments_region" {
  description = "Map of region values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_environments_user_parameters" {
  description = "Map of user_parameters values across all datazone_environments, keyed the same as var.datazone_environments"
  value       = { for k, v in aws_datazone_environment.datazone_environments : k => v.user_parameters if v.user_parameters != null && length(v.user_parameters) > 0 }
}

