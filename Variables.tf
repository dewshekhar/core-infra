variable "app_name" {
type = string
default="Test"
}

variable "vpc_cidr" {
    type = string
default = "10.0.0.0/16"
}

variable "pub_sub_cidr_1" {
    type = string
default ="10.0.0.0/18"
}

variable "pub_sub_cidr_2" {
    type = string
default = "10.0.64.0/18"
}

variable "pri_sub_cidr_1" {
    type = string
default = "10.0.128.0/18"
}

variable "pri_sub_cidr_2" {
    type = string
default ="10.0.192.0/18"
}
