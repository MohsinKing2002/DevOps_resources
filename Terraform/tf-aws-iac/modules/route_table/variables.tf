variable "vpc_id" {
  type = string
  description = "VPC ID for the Route Table"
}

variable "igw_id" {
  type = string
  description = "Intergateway Id for the Route Table"
}

variable "subnet_id" {
  type = string
  description = "Subnet Id for Route Table"
}

variable "route_table_name" {
  type = string
  description = "Name tag for Route Table"
}