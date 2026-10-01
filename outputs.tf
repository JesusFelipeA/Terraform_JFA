output "unique_name" {
  value = local.unique_name
}

output "application_name" {
  value = var.application_name
}

output "environment" {
  value = var.environment
}

output "random_suffix" {
  value = random_string.suffix.result
}

output "string_length" {
  value = var.length
}

output "monitoring_enabled" {
  value = var.enable_monitoring
}

output "deployment_regions" {
  value = var.regions
}

output "environment_tags" {
  value = var.environment_tags
}

output "application_config" {
  value = var.application_config
}

output "allowed_networks" {
  value = var.allowed_networks
}