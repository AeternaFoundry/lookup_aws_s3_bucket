output "s3_bucket_lookup_id" {
  description = "Map of id values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_bucket_lookup_arn" {
  description = "Map of arn values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3_bucket_lookup_bucket" {
  description = "Map of bucket values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_bucket_lookup_bucket_domain_name" {
  description = "Map of bucket_domain_name values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.bucket_domain_name if v.bucket_domain_name != null && length(v.bucket_domain_name) > 0 }
}
output "s3_bucket_lookup_bucket_region" {
  description = "Map of bucket_region values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.bucket_region if v.bucket_region != null && length(v.bucket_region) > 0 }
}
output "s3_bucket_lookup_bucket_regional_domain_name" {
  description = "Map of bucket_regional_domain_name values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.bucket_regional_domain_name if v.bucket_regional_domain_name != null && length(v.bucket_regional_domain_name) > 0 }
}
output "s3_bucket_lookup_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "s3_bucket_lookup_region" {
  description = "Map of region values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_bucket_lookup_website_domain" {
  description = "Map of website_domain values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.website_domain if v.website_domain != null && length(v.website_domain) > 0 }
}
output "s3_bucket_lookup_website_endpoint" {
  description = "Map of website_endpoint values across all s3_bucket_lookup, keyed the same as var.s3_bucket_lookup"
  value       = { for k, v in data.aws_s3_bucket.s3_bucket_lookup : k => v.website_endpoint if v.website_endpoint != null && length(v.website_endpoint) > 0 }
}

