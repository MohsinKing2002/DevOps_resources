# CIDR - Classless Inter-Domain Routing
# For a VPC, it defines the IP address range available to that network.
variable "vpc_cidr" {
  type = string
  description = "CIDR block for the VPC"
}

variable "vpc_name" {
  type = string
  description = "Name tag for the VPC"
}