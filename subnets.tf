##############################################################################################
### AZ1
resource "aws_subnet" "terraform_public_subnet_az1" {
  cidr_block              = var.terraform_public_subnets_cidr.0
  map_public_ip_on_launch = true
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 0)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.0
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_public_subnet_az1"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PUBLIC"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_web_subnet_az1" {
  cidr_block              = var.terraform_private_web_subnets_cidr.0
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 2)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.0
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_web_subnet_az1"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_WEB"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_app_subnet_az1" {
  cidr_block              = var.terraform_private_app_subnets_cidr.0
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 4)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.0
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_app_subnet_az1"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_APP"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_data_subnet_az1" {
  cidr_block              = var.terraform_private_data_subnets_cidr.0
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 6)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.0
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_data_subnet_az1"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_DATA"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}



##############################################################################################
### AZ2
resource "aws_subnet" "terraform_public_subnet_az2" {
  cidr_block              = var.terraform_public_subnets_cidr.1
  map_public_ip_on_launch = true
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 8)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.1
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_public_subnet_az2"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PUBLIC"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_web_subnet_az2" {
  cidr_block              = var.terraform_private_web_subnets_cidr.1
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 10)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.1
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_web_subnet_az2"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_WEB"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_app_subnet_az2" {
  cidr_block              = var.terraform_private_app_subnets_cidr.1
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 12)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.1
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_app_subnet_az2"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_APP"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_data_subnet_az2" {
  cidr_block              = var.terraform_private_data_subnets_cidr.1
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 14)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.1
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_data_subnet_az2"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_DATA"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}



##############################################################################################
### AZ3
resource "aws_subnet" "terraform_public_subnet_az3" {
  cidr_block              = var.terraform_public_subnets_cidr.2
  map_public_ip_on_launch = true
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 16)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.2
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_public_subnet_az3"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PUBLIC"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_web_subnet_az3" {
  cidr_block              = var.terraform_private_web_subnets_cidr.2
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 18)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.2
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_web_subnet_az3"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_WEB"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_app_subnet_az3" {
  cidr_block              = var.terraform_private_app_subnets_cidr.2
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 20)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.2
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_app_subnet_az3"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_APP"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}

resource "aws_subnet" "terraform_private_data_subnet_az3" {
  cidr_block              = var.terraform_private_data_subnets_cidr.2
  map_public_ip_on_launch = true # ATENÇÃO!!!!! Na conta de produção, alterar para false !!!
  #ipv6_cidr_block = cidrsubnet(aws_vpc.vpc_terraform.ipv6_cidr_block, 8, 22)
  #assign_ipv6_address_on_creation = true
  availability_zone = var.az.2
  vpc_id            = aws_vpc.vpc_terraform.id

  tags = {
    Name             = "terraform_private_data_subnet_az3"
    CentroDeCusto    = var.centro_de_custo
    Proprietario     = var.proprietario
    ChamadoInterno   = var.chamado_interno
    Ambiente         = var.ambiente
    Projeto          = var.projeto
    Vpc              = var.vpc
    ResponsavelInfra = var.responsavel_infra
    TipoSubnet       = "PRIVATE_DATA"
    Critico          = true
    DataCriacao      = var.data_criacao
    DataAlteracao    = formatdate("DD-MM-YYYY-hh-mm-ss", timeadd(timestamp(), "-3h"))
    Sensibilidade    = "5"
    Criptografado    = false
  }
}