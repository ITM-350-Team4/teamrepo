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
  type = 8080
}

variable "instance_name_prefix" {
  type = "cit262-node"
}

variable "instance_type" {
  type = "t2.micro"
}

variable "lab_role" {
  type = "arn:aws:iam::353518434405:role/LabRole"
}

variable "region" {
  type = "us-west-2"
}

variable "vpc_cidr" {
  type = "10.0.0.0/16"
}

variable "vpc_prefix" {
  type = "ecs-vpc"
}
