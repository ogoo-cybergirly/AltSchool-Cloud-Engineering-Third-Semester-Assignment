variable "aws_region" {
  type        = string
  default     = "eu-west-1"
  description = "AWS region to create resources in"
}

variable "cluster_name" {
  type    = string
  default = "bedrock-eks"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "az_count" {
  type    = number
  default = 2
}
