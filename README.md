# Práctica. Migración a la Nube: AWS

Autor: Aimar Lauzirika Zamakola

## Proyecto

La práctica consta de un proyecto de terraform que contiene un **módulo** de un bucket S3 de AWS que contiene la página web estática ubicada en el directorio `html`.

En el directorio `dev`, dentro de `01-s3`, podemos desplegar el número de buckets que queramos con la página web.

## Cómo empezar

Lo primero es definir cuántos buckets queremos crear y ponerles un nombre. Para eso tenemos que editar el fichero `terraform.tfvars` ubicado en `dev/01-s3/`.

> Los nombres de los buckets tienen que ser únicos.

Ahora con la terminal y situados en la carpeta `01-s3` tenemos que ejecutar los siguientes comandos:
```
terraform init
terraform apply --auto-approve
```

Y para eliminar los buckets creados podemos utilizar:
```
terraform destroy --auto-approve
```

Puedes consultar información del módulo S3 en [modules/aws/s3/README.md](modules/aws/s3/README.md).