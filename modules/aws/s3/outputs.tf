output "name" {
  description = "Nombre de Bucket"
  value = aws_s3_bucket.this.bucket
}
output "arn" {
  description = "ARN del Bucket"
  value = aws_s3_bucket.this.arn
}
output "website_url" {
  description = "URL para conectarse a la página web"
  value = "http://${aws_s3_bucket_website_configuration.web_config.website_endpoint}"
}
output "error_url" {
  description = "URL para conectarse a la página web error.html"
  value = "http://${aws_s3_bucket_website_configuration.web_config.website_endpoint}/error.html"
}