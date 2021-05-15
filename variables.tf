##############################################################################################
### VARIAVEIS PROJETO
variable "data_criacao" {
  description = "creation date of this project. padrão dd-mm-yyyy-hh-mm-ss(horario local)"
  default     = "26-10-2020-17-06-00"
}

variable "centro_de_custo" {
  description = "Centro de Custo do Projeto"
  default     = "Setor Xpto"
}

variable "proprietario" {
  description = "Proprietário do Projeto"
  default     = "Fulano de Tal"
}

variable "chamado_interno" {
  description = "Numero do chamado relacionado a este projeto"
  default     = "GLPI=XXXXX"
}

variable "ambiente" {
  description = "Ambiente do Projeto"
  default     = "Prod"
}

variable "projeto" {
  description = "Projeto"
  default     = "VPC TERRAFORM"
}

variable "vpc" {
  description = "VPC em que este projeto está rodando"
  default     = "VPC_TERRAFORM"
}

variable "responsavel_infra" {
  description = "Responsavel/Criador de Infra deste Projeto"
  default     = "André Frederico Lucas da Silva"
}

variable "responsavel_dev" {
  description = "Responsavel/Criador de Sistemas deste Projeto"
  default     = ""
}

variable "responsavel_db" {
  description = "Responsavel/Criador de Banco de Dados"
  default     = ""
}

variable "vpc_terraform_cidr" {
  description = "range of ipv4 address for vpc_terraform"
  default     = "10.10.0.0/16"
}

variable "az1_cidr" {
  description = "range of ipv4 address for az1"
  default     = "10.10.0.0/18"
}

variable "az2_cidr" {
  description = "range of ipv4 address for az2"
  default     = "10.10.64.0/1"
}

variable "az3_cidr" {
  description = "range of ipv4 address for az3"
  default     = "10.10.128.0/18"
}

variable "prod_public_subnets_cidr" {
  description = "range of ipv4 address prod_public_subnet for each az"
  default     = ["10.10.0.0/21", "10.10.64.0/21", "10.10.128.0/21"]
}

variable "prod_private_web_subnets_cidr" {
  description = "range of ipv4 address prod_private_web_subnet for each az"
  default     = ["10.10.16.0/21", "10.10.80.0/21", "10.10.144.0/21"]
}

variable "prod_private_app_subnets_cidr" {
  description = "range of ipv4 address prod_private_app_subnet for each az"
  default     = ["10.10.32.0/21", "10.10.96.0/21", "10.10.160.0/21"]
}

variable "prod_private_data_subnets_cidr" {
  description = "range of ipv4 address prod_private_data_subnet for each az"
  default     = ["10.10.48.0/21", "10.10.112.0/21", "10.10.176.0/21"]
}



##############################################################################################
### VARIAVEIS AWS
variable "aws_region" {
  description = "vpc aws region"
  default     = "us-east-1"
}

variable "az" {
  description = "names of availabity zones"
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "az_count" {
  description = "number of azs"
  default     = "3"
}