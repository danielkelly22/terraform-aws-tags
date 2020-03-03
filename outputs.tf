output "tags" {
  value = {
    location             = data.aws_region.current.name
    business-unit        = var.business_unit
    environment          = var.environment
    cost-center          = var.cost_center
    application-name     = var.application_name
    application-owner    = var.application_owner
    infrastructure-owner = var.infrastructure_owner
  }
}
