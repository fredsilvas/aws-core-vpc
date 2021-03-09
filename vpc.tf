##############################################################################################
### VPC
resource "aws_vpc" "vpc_prod" {
  cidr_block = var.vpc_prod_cidr
  assign_generated_ipv6_cidr_block = true
  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    Name             = "VPC_PROD"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}