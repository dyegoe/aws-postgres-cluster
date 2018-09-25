variable "profile" {
  default = "dyego"
}

variable "region" {
  default = "eu-west-1"
}

variable "project_name" {
  default = "aws-pg-cls"
}

variable "vpc_cidr" {
  default = "10.10.0.0/16"
}

variable "subnet1_cidr" {
  default = "10.10.0.0/24"
}

variable "subnet2_cidr" {
  default = "10.10.1.0/24"
}

locals {
  common_tags = {
    Project = "${var.project_name}"
  }
}