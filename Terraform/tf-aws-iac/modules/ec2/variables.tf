variable "ami_id" {
  type = string
  description = "AMI Id for EC2"
}

variable "instance_type" {
  type = string
  description = "Type of the EC2"
}

variable "subnet_id" {
  type = string
  description = "Subnet Id for the EC2"
}

variable "security_group_id" {
  type = string
  description = "Security Group Id for EC2"
}

variable "key_name" {
  type = string
  description = "SSH key-pair name for remote access"
}

variable "volume_size" {
  type = number
  description = "EBS Volume size for the EC2 (in GB)"
}

variable "instance_name" {
  type = string
  description = "Name tag for the EC2"
}