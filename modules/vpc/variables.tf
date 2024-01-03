variable "region" {
    type = string
    description = "(optional) describe your variable"
}

variable "project_name" {
    type = string
    description = "(optional) describe your variable"
}

variable "vpc_cidr" {
  
}

variable "public_subnet_az1_cidr" {
  
}

variable "public_subnet_az2_cidr" {
  
}

variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}