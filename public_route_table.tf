##############################################################################################
### PUBLIC ROUTE
resource "aws_route" "public_route_table" {
   
  route_table_id          = aws_vpc.vpc_prod.main_route_table_id
  destination_cidr_block  = "0.0.0.0/0"
  gateway_id              = aws_internet_gateway.internet_gateway.id

}