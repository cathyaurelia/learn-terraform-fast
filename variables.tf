variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.small"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "AWS_ACCESS_KEY_ID" {
  type = string
  description = "AWS access key ID"
  default = ""
}

variable "AWS_ACCESS_SECRET_KEY" {
  type = string
  description = "AWS secret access key"
  default = ""
}
