output "endpoint" {
  description = "S3 Buckets Website Endpoint"
  value = <<EOT
  %{for s3 in module.s3_buckets}
  | + ${s3.name}
  | -> endpoint = ${s3.website_url}
  |
  %{endfor}
  EOT
}

