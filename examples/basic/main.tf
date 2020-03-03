module "my_tags" {
  source = "tfe.amtrustgroup.com/AmTrust/tags/aws"

  application_name     = "Developers Are Cooler Than Configuration Monkeys"
  application_owner    = "developerbias@amtrustservices.com"
  business_unit        = "Web Presence"
  cost_center          = "AM000"
  environment          = "production"
  infrastructure_owner = "amtrustcloudteam@amtrustgroup.com"
}

resource "aws_s3_bucket" "b" {
  bucket_prefix = "amt-example-bucket-"

  tags = merge(module.my_tags.tags, { another-tag = "whatever the tag value is" })
}
