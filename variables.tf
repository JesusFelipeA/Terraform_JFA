variable "application_name" {
  description = "Name of the application"
  type        = string
  default     = "integradora"
}

variable "environment" {
  description = "Deployment environment (dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "length" {
  description = "Length of the random string"
  type        = number
}

variable "enable_monitoring" {
  description = "Enable monitoring for the application"
  type        = bool
  default     = true
}

variable "regions" {
  description = "List of regions for deployment the infrestructure"
  type        = list(string)
  default     = ["us-east-1", "us-west-2"]
}

variable "environment_tags" {
  description = "Tags specific to the environment"
  type        = map(string)
  default     = {
    "dev"     = "Development Environment"
    "staging" = "Staging Environment"
    "prod"    = "Production Environment"
  }
}

variable "application_config" {
  description = "Configuration settings for the application"
  type        = object({
    version          = string
    maintainer        = string
    dependencies      = list(string)
  })
  default     = {
    version     = "1.0.0"
    maintainer  = "Jesus"
    dependencies = ["dependency1", "dependency2"]
  }
}

variable "allowed_networks" {
  description = "List of allowed networks for the application"
  type        = list(string)
  default     = ["10.0.0.0/16", "10.1.0.0/16"]
}