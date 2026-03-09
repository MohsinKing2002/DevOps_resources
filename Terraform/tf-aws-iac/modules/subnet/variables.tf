variable "vpc_id" {
  type = string
  description = "VPC ID for the Subnet"
}

variable "subnet_cidr" {
  type = string
  description = "CIDR for the Subnet"
}

variable "availability_zone" {
  type = string
  description = "Availability zone for Subnet"
}

variable "subnet_name" {
  type = string
  description = "Name tag for Subnet"
}