variable "vpc_cidr_block" {
    description = "This is a cidr block for the VPC"
    type = string  
}

variable "instance_tenancy" {
    description = "This is the tenancy for the instances that will be deployed in the VPC"
    type = string  
}

variable "tag_overlay" {
    description = "This are the tags for the resources"
    type = map(any)
}

variable "pubsubnet_cidr_block" {
    type = string 
}

variable "privsubnet_cidr_block" {
    type = string 
}

variable "pubrt_cidrblock" {
    type = string 
}

variable "privrt_cidrblock" {
    type = string
}
variable "ami" {
    type = string 
}

variable "instance_type" {
    type = string
  
}
variable "ec2_name" {
    type = list(string) 
}