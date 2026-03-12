# Region and Availibility Zone
variable "aws_region" {
  type = string
  description = "AWS region for deploying resources"
  default = "us-east-1"
}

variable "aws_az" {
  type = string
  description = "AWS availibility zone for subnet and EC2 instance"
  default = "us-east-1a"
}

# Virtual Private Cloud
variable "vpc_cidr" {
  type = string
  description = "CIDR block for the VPC"
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  type = string
  description = "Name tag for the VPC"
  default = "stage-vpc"
}


# Internet Gateway
variable "igw_name" {
  type = string
  description = "Name tag for the Internet Gateway"
  default = "stage-gateway"
}

# Subnet
variable "subnet_cidr" {
  type = string
  description = "CIDR block for the Subnet"
  default = "10.0.1.0/24"
}

variable "subnet_name" {
  type = string
  description = "Name tag for the Subnet"
  default = "stage-subnet"
}

# Route Table
variable "route_table_name" {
  type = string
  description = "Name tag for the Route Table"
  default = "stage-route-table"
}

# Security Group
variable "security_group_name" {
  type = string
  description = "Name tag for the security group"
  default = "stage-security-group"
}

variable "security_group_description" {
  type = string
  description = "Description of the security group"
  default = "Allow SSH and HTTP traffic"
}

# EC2 instance
variable "ec2_ami_id" {
  type = string
  description = "AMI id to use for launching EC2 instance"
  default = "ami-0b6c6ebed2801a5cb"
}

variable "ec2_instance_type" {
  type = string
  description = "EC2 instance type (e.g. t2.micro)"
  default = "t2.micro"
}

variable "ec2_key_name" {
  type = string
  description = "Name of the SSH key pair for remote access"
  default = "stage-server-ssh-kp"
}

variable "ec2_volume_size" {
  type = number
  description = "Size of the EBS volume in GB for the EC2 instance"
  default = 8
}

variable "ec2_instance_name" {
  type = string
  description = "Name tag for the EC2 instance"
  default = "stage-ec2-server"
}