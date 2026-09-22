variable "resource_group_name" {
  description = "Name of the resource group for the dev environment"
  type        = string
}

variable "location" {
  description = "Azure region for the dev environment"
  type        = string
}

variable "tags" {
  description = "Common tags for dev resources"
  type        = map(string)
  default     = {}
}