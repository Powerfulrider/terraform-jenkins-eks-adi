variable "vpc_cidr" {
  description = "vpc_cidr"
  type        = string
}

variable "public_subnet" {
  description = "PUBLIC_SUBNET"
  type        = list(string)
}

variable "private_subnet" {
  description = "Private_SUBNET"
  type        = list(string)
}