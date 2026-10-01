variable "location" {
  description = "Azure region where resources will be deployed."
  type        = string
  default     = "Sweden Central"
}

variable "environment" {
  description = "Deployment environment."
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Name of the project."
  type        = string
  default     = "azure-platform-foundation"
}