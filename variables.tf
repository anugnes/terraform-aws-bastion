variable "name" {
  default     = "bastion"
  description = "Bastion host instance name"
}

variable "ami" {
  description = "AMI for the image to use"
}

variable "vpc_id" {
  description = "ID for the VPC you want to deploy the bastion host in"
}

variable "vpc_cidr" {
  description = "VPC CIDR blocks"
}

variable "public_subnet_ids" {
  description = "IDs for the public subnet(s) you want your bastion host to join"
}

variable "key_name" {
  description = "Name of the Key Pair to use in the host"
}

variable "instance_type" {
  description = "Bastion Instance type"
}
