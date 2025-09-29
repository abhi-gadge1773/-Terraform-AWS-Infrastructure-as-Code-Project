variable "project" {
  type    = string
  default = "tf-iac-demo"
}

variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "pub1_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "pub2_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

