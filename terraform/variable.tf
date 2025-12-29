variable "region" {
  default = "us-west-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "project_name" {
  default = "3-tier-php"
}

variable "az1" {
  default = "us-west-1a"
}

variable "az2" {
  default = "us-west-1c"
}

variable "az3" {
  default = "us-west-1a"
}

variable "cidr_pub_sub" {
  default = "10.0.0.0/20"
}

variable "cidr_pri_sub_1" {
  default = "10.0.16.0/20"
}

variable "cidr_pri_sub_2" {
  default = "10.0.32.0/20"
}

variable "igw_cidr" {
  default = "0.0.0.0/0"
}

variable "nat_cidr" {
  default = "0.0.0.0/0"
} 


variable "ami" {
  default = "ami-0623300d1b7caee89"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key" {
  default = "cal-server"
}