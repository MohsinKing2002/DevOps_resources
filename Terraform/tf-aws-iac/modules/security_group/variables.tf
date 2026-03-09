variable "vpc_id" {
  type = string
  description = "VPC ID for the Security Group"
}

variable "security_group_name" {
  type = string
  description = "Name tag for Security Group"
}

variable "security_group_description" {
  type = string
  description = "Description for Security Group"
}