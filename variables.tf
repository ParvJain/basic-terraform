variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/23"
}

variable "public_subnet_cidr" {
    description = "CIDR for the Public-A Subnet"
    default = "10.0.0.0/26"
}

variable "private_subnet_cidr" {
    description = "CIDR for the Private Subnet"
    default = "10.0.1.0/26"
}