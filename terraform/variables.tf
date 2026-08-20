variable "aws_region" {
  description = "AWS region for the deployment"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name used for AWS resources"
  type        = string
  default     = "mern-terraform-ansible"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone" {
  description = "Availability Zone for the subnets"
  type        = string
  default     = "ap-south-1a"
}

variable "admin_ip" {
  description = "Public IPv4 address allowed to SSH to the web server"
  type        = string
  default     = "106.219.249.25"
}
