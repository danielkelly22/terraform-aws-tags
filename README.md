# Tags Module

This module will generate the required tags for resources deployed into AmTrust AWS accounts. The tags will be returned as an HCL map containing the following elements:

``` hcl
{
    location             = [The region of the provider that this module is running under]
    business-unit        = [The `business_unit` provided in the module variables]
    environment          = [The `environment` provided in the module variables]
    cost-center          = [The `cost_center` provided in the module variables]
    application-name     = [The `application_name` provided in the module variables]
    application-owner    = [The `application_owner` provided in the module variables]
    infrastructure-owner = [The `infrastructure_owner` provided in the module variables]
}
```

## Version

v0.1.2
