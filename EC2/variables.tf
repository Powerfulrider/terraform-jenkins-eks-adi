variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string
}

variable "public_subnets" {
  description = "PUBLIC_SUBNET"
  type        = list(string)
}

variable "instance_type" {
  description = "instance type"
  type        = string
}