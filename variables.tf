module "static-site" {
    source  = "telia-oss/static-site/aws"
    version = "3.0.0"
    
    hosted_zone_name = "thecloudcollege.com"
    name_prefix      = "laba006"
    site_name        = "laba006.thecloudcollege.com"
}
