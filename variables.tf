variable "business_unit" {
  description = "The business unit that owns the resources."
  type        = string
}

variable "environment" {
  description = "The environment where the resources are deployed."
  type        = string
}

variable "cost_center" {
  description = "The cost center that will be charged for the resources."
  type        = string
}

variable "application_name" {
  description = "The name of the application."
  type        = string
}

variable "application_owner" {
  description = "The email of the application owner."
  type        = string
}

variable "infrastructure_owner" {
  description = "The email of the infrastructure group that owns the resource."
  type        = string
}

variable "terraform_workspace" {
  description = "The worskpace that manages the resources."
  type        = string
  default     = terraform.workspace
}
