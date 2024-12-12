variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "my-subnet"
}

variable "subnet_ip_range" {
  description = "The IP range of the subnet"
  type        = string
  default     = "10.0.0.0/24"
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default = "my-vpc"
}

variable "region" {
  description = "The region where resources will be created"
  type        = string
  default = "us-central1"
}