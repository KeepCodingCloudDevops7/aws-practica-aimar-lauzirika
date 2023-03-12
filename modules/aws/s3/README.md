# S3 bucket con página web estática

Crea bucktes S3 con página web estática.

## Requisitos

| Nombre | Versión |
|--------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.9 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.56.0 |

## Providers

| Nombre | Versión |
|--------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.56.0 |

## Módulos

| Nombre | Source | Versión |
|--------|--------|---------|
| template_files | hashicorp/dir/template | n/a

## Recursos

| Nombre | Tipo |
|--------|------|
| aws_s3_bucket.this | resource |
| aws_s3_bucket_acl.bucket_acl | resource |
| aws_s3_bucket_policy.bucket_policy | resource |
| aws_s3_bucket_website_configuration.web_config | resource |
| aws_s3_object.hosting_bucket_files | resource |

## Outputs

| Nombre | Descripción |
|--------|-------------|
| name | Nombre del Bucket |
| arn | ARN del Bucket |
| website_url | URL para conectarse a la página web |
| error_url | URL para conectarse a la página web error.html |
