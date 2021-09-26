variable "ami_id" {
  type        = string
}

variable "instance_type" {
  type        = string
}

variable "availability_zone" {
  type        = string
}

variable "vpc_security_group_ids" {
  type        = list
}

variable "key_name" {
  type        = string
}

variable "disk_size" {
  type        = number
}

variable "disk_name" {
  type        = string
}