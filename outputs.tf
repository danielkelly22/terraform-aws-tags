output "tags" {
  description = "An HCL map of the tags. This can be provided to the 'tags' property on a resource, or combined with other tags using the merge(map1, map2) function."
  value = {
    location             = data.aws_region.current.name
    business-unit        = var.business_unit
    environment          = var.environment
    cost-center          = var.cost_center
    application-name     = var.application_name
    application-owner    = var.application_owner
    infrastructure-owner = var.infrastructure_owner
    terraform-workspace  = terraform.workspace
  }
}
