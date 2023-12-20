## Conteúdo do variables.tf
variable vpc_id {
  type        = string
  description = "Informe sua VPC ID"
  default = "vpc-04efa20c0d33f37ae"
}

variable subnet_id {
  type        = string
  description = "Informe sua subnet id"
  default = "subnet-0a422665e7f6447b6"
}