##############################################################################################
### VPC
output "internet_gateway_id" {
  value = aws_internet_gateway.internet_gateway.id
}

output "internet_gateway" {
  value = "criado com sucesso!"
}

output "vpc_terraform_cidr" {
  value = aws_vpc.vpc_terraform.cidr_block
}

output "vpc_terraform_id" {
  value = aws_vpc.vpc_terraform.id
}

output "vpc_terraform" {
  value = "VPC_TERRAFORM criada com sucesso!"
}



##############################################################################################
### AZ1
output "az1" {
  value = var.az.0
}

## prod_public_subnet_az1
output "prod_public_subnet_az1_id" {
  value = aws_subnet.prod_public_subnet_az1.id
}

output "prod_public_subnet_az1_cidr_ipv4" {
  value = aws_subnet.prod_public_subnet_az1.cidr_block
}

output "prod_public_subnet_az1_cidr_ipv6" {
  value = aws_subnet.prod_public_subnet_az1.ipv6_cidr_block
}

## prod_private_web_subnet_az1
output "prod_private_web_subnet_az1_id" {
  value = aws_subnet.prod_private_web_subnet_az1.id
}

output "prod_private_web_subnet_az1_cidr_ipv4" {
  value = aws_subnet.prod_private_web_subnet_az1.cidr_block
}

output "prod_private_web_subnet_az1_cidr_ipv6" {
  value = aws_subnet.prod_private_web_subnet_az1.ipv6_cidr_block
}

/* output "prod_private_web_subnet_az1_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_web_subnet_az1.public_ip
} */


## prod_private_app_subnet_az1
output "prod_private_app_subnet_az1_id" {
  value = aws_subnet.prod_private_app_subnet_az1.id
}

output "prod_private_app_subnet_az1_cidr_ipv4" {
  value = aws_subnet.prod_private_app_subnet_az1.cidr_block
}

output "prod_private_app_subnet_az1_cidr_ipv6" {
  value = aws_subnet.prod_private_app_subnet_az1.ipv6_cidr_block
}

/* output "prod_private_app_subnet_az1_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_app_subnet_az1.public_ip
} */


## prod_private_data_subnet_az1
output "prod_private_data_subnet_az1_id" {
  value = aws_subnet.prod_private_data_subnet_az1.id
}

output "prod_private_data_subnet_az1_cidr_ipv4" {
  value = aws_subnet.prod_private_data_subnet_az1.cidr_block
}

output "prod_private_data_subnet_az1_cidr_ipv6" {
  value = aws_subnet.prod_private_data_subnet_az1.ipv6_cidr_block
}

/* output "prod_private_data_subnet_az1_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_data_subnet_az1.public_ip
} */



##############################################################################################
### AZ2
output "az2" {
  value = var.az.1
}

## prod_public_subnet_az2
output "prod_public_subnet_az2_id" {
  value = aws_subnet.prod_public_subnet_az2.id
}

output "prod_public_subnet_az2_cidr_ipv4" {
  value = aws_subnet.prod_public_subnet_az2.cidr_block
}

output "prod_public_subnet_az2_cidr_ipv6" {
  value = aws_subnet.prod_public_subnet_az2.ipv6_cidr_block
}

## prod_private_web_subnet_az2
output "prod_private_web_subnet_az2_id" {
  value = aws_subnet.prod_private_web_subnet_az2.id
}

output "prod_private_web_subnet_az2_cidr_ipv4" {
  value = aws_subnet.prod_private_web_subnet_az2.cidr_block
}

output "prod_private_web_subnet_az2_cidr_ipv6" {
  value = aws_subnet.prod_private_web_subnet_az2.ipv6_cidr_block
}

/* output "prod_private_web_subnet_az2_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_web_subnet_az2.public_ip
} */


## prod_private_app_subnet_az2
output "prod_private_app_subnet_az2_id" {
  value = aws_subnet.prod_private_app_subnet_az2.id
}

output "prod_private_app_subnet_az2_cidr_ipv4" {
  value = aws_subnet.prod_private_app_subnet_az2.cidr_block
}

output "prod_private_app_subnet_az2_cidr_ipv6" {
  value = aws_subnet.prod_private_app_subnet_az2.ipv6_cidr_block
}

/* output "prod_private_app_subnet_az2_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_app_subnet_az2.public_ip
} */


## prod_private_data_subnet_az2
output "prod_private_data_subnet_az2_id" {
  value = aws_subnet.prod_private_data_subnet_az2.id
}

output "prod_private_data_subnet_az2_cidr_ipv4" {
  value = aws_subnet.prod_private_data_subnet_az2.cidr_block
}

output "prod_private_data_subnet_az2_cidr_ipv6" {
  value = aws_subnet.prod_private_data_subnet_az2.ipv6_cidr_block
}

/* output "prod_private_data_subnet_az2_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_data_subnet_az2.public_ip
} */



##############################################################################################
### AZ3
output "az3" {
  value = var.az.2
}

## prod_public_subnet_az3
output "prod_public_subnet_az3_id" {
  value = aws_subnet.prod_public_subnet_az3.id
}

output "prod_public_subnet_az3_cidr_ipv4" {
  value = aws_subnet.prod_public_subnet_az3.cidr_block
}

output "prod_public_subnet_az3_cidr_ipv6" {
  value = aws_subnet.prod_public_subnet_az3.ipv6_cidr_block
}


## prod_private_web_subnet_az3
output "prod_private_web_subnet_az3_id" {
  value = aws_subnet.prod_private_web_subnet_az3.id
}

output "prod_private_web_subnet_az3_cidr_ipv4" {
  value = aws_subnet.prod_private_web_subnet_az3.cidr_block
}

output "prod_private_web_subnet_az3_cidr_ipv6" {
  value = aws_subnet.prod_private_web_subnet_az3.ipv6_cidr_block
}

/* output "prod_private_web_subnet_az3_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_web_subnet_az3.public_ip
} */


## prod_private_app_subnet_az3
output "prod_private_app_subnet_az3_id" {
  value = aws_subnet.prod_private_app_subnet_az3.id
}

output "prod_private_app_subnet_az3_cidr_ipv4" {
  value = aws_subnet.prod_private_app_subnet_az3.cidr_block
}

output "prod_private_app_subnet_az3_cidr_ipv6" {
  value = aws_subnet.prod_private_app_subnet_az3.ipv6_cidr_block
}

/* output "prod_private_app_subnet_az3_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_app_subnet_az3.public_ip
} */


## prod_private_data_subnet_az3
output "prod_private_data_subnet_az3_id" {
  value = aws_subnet.prod_private_data_subnet_az3.id
}

output "prod_private_data_subnet_az3_cidr_ipv4" {
  value = aws_subnet.prod_private_data_subnet_az3.cidr_block
}

output "prod_private_data_subnet_az3_cidr_ipv6" {
  value = aws_subnet.prod_private_data_subnet_az3.ipv6_cidr_block
}

/* output "prod_private_data_subnet_az3_net_ipv4" {
  value = aws_nat_gateway.nat_gtw_prod_private_data_subnet_az3.public_ip
} */