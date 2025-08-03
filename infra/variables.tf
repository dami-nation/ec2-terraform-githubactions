variable "region" {
  description = "AWS region"
  type        = string
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

variable "instance_type" {
  description = "Instance type for Apache and My SQL"
  type        = string
}

variable "instance_type_nginx" {
  description = "Instance type for ngnix"
  type        = string
}
