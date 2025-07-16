variable "region" {
  description = "AWS region"
  type        = string
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

variable "instance_type" {
  description = "Instance type for worker nodes"
  type        = string
}

variable "instance_type_master" {
  description = "Instance type for master node"
  type        = string
}
