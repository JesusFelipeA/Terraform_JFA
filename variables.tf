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