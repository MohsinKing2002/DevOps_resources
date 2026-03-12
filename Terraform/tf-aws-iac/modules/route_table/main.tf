# This module will ensure that the subnet has 
# internet access by linking it to the appropriate route table
resource "aws_route_table" "my_route_table" {
  vpc_id = var.vpc_id
  
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = var.igw_id
  }

  tags = {
    Name = var.route_table_name
  }  
}

resource "aws_route_table_association" "my_route_table_association" {
  subnet_id = var.subnet_id
  route_table_id = aws_route_table.my_route_table.id
}