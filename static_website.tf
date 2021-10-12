module "static-site" {
  source            = "github.com/telia-oss/terraform-aws-static-site?ref=31db0be0ccc25de0750557230560d4be7c96779a"
  version           = "3.0.0"
  bucket_versioning = true
  hosted_zone_name  = "thecloudcollege.com"
  name_prefix       = "glenn"
  site_name         = "glenn.thecloudcollege.com"
  bucket_name       = "bechgle.thecloudcollege.com"
}
