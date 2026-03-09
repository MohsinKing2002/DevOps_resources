# Provisioning a public subnet inside my AWS VPC
resource "aws_subnet" "my_subnet" {
  vpc_id = var.vpc_id
  cidr_block = var.subnet_cidr
  availability_zone = var.availability_zone
  map_public_ip_on_launch = true

  tags = {
    Name = var.subnet_name
  }
}