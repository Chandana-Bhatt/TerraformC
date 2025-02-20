# Environment variables
variable "aws_region" {
  description = "AWS region to create resources in"
  type        = string

}

variable "project_name" {
  description = "Name of the project"
  type        = string

}

variable "environment" {
  description = "Environment to deploy the resources"
  type        = string
}
# VPC variables
variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr_block_az1" {
  description = "CIDR block for the public subnet in availability zone 1"
  type        = string
}

variable "public_subnet_cidr_block_az2" {
  description = "CIDR block for the public subnet in availability zone 2"
  type        = string
}

variable "private_app_subnet_cidr_block_az1" {
  description = "CIDR block for the private app subnet in availability zone 1"
  type        = string
}

variable "private_app_subnet_cidr_block_az2" {
  description = "CIDR block for the private app subnet in availability zone 2"
  type        = string

}

variable "private_data_subnet_cidr_block_az1" {
  description = "CIDR block for the private data subnet in availability zone 1"
  type        = string
}

variable "private_data_subnet_cidr_block_az2" {
  description = "CIDR block for the private data subnet in availability zone 2"
  type        = string
}