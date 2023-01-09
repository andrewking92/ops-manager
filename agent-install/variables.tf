variable "aws_region" {
  description = "Value of the AWS Region"
  type        = string
  default     = "eu-west-1"
}

variable "ami" {
  description = "Value of the AMI for the EC2 instance"
  type        = string
  default     = "ami-0f0f1c02e5e4d9d9f"
}

variable "instance_type" {
  description = "Value of the Instance Type for the EC2 instance"
  type        = string
  default     = "t2.small"
}

variable "aws_subnet_id" {
  type        = string
  default     = "subnet-0689bcf7565e486e0"
}

variable "aws_security_group_id" {
  type        = string
  default     = "sg-0b99557d37dd559ee"
}

variable "key_name" {
  description = "Value of the Keypair for the EC2 instance"
  type        = string
  default     = "dublin.keypair"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "MongoDB Enterprise Test"
}

variable "private_key" {
  description = "Private Key path"
  type        = string
  default     = "~/.ssh/dublin.keypair.pem"
}

variable "ssh_user" {
  description = "SSH User"
  type        = string
  default     = "ec2-user"
}