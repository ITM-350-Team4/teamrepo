variable "ami" {
  default = "ami-0e252be8f4dfa2c0d"
}

variable "cluster_name" {
  default = "bb"
}

variable "container_image" {
  default = "epacardo/itm350-teamrepo-bb:sha-d42bbfb"
}

variable "container_port" {
  default = 8080
}

variable "instance_name_prefix" {
  default = "cit262-node"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "lab_role" {
  default = "arn:aws:iam::353518434405:role/LabRole"
}

variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc_prefix" {
  default = "ecs-vpc"
}
