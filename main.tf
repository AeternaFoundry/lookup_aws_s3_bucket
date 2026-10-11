data "aws_s3_bucket" "s3_bucket_lookup" {
  for_each = var.s3_bucket_lookup

  bucket = each.value.bucket
  region = each.value.region
}

