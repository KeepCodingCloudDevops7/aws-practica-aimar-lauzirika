module "s3_buckets" {
  source = "../../modules/aws/s3"

  for_each = var.s3_buckets

  bucket_name = each.value
}

