variable "ami" {
  type = "ami-0e252be8f4dfa2c0d"
}

variable "cluster_name" {
  type = "bb-cluster3"
}

variable "container_image" {
  type = "epacardo/itm350-teamrepo-bb:sha-d42bbfb"
}

variable "container_port" {
  type = number
}

variable "instance_name_prefix" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "lab_role" {
  type = string
}

variable "region" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "vpc_prefix" {
  type = string
}
