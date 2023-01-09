variable "aws_region" {
  description = "Value of the AWS Region"
  type        = string
  default     = "eu-west-1"
}

variable "aws_availability_zone" {
  description = "Value of the Availability Zone to deploy resources into"
  type        = string
  default     = "eu-west-1b"
}

variable "aws_host_zone_id" {
  description = "Value of the Host Zone ID"
  type        = string
  default     = "XXXX"
}

variable "fqdn" {
  description = "Value of the FQDN"
  type        = string
  default     = "XXXX"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "Ops Manager Test"
}

variable "ami" {
  description = "Value of the AMI for the EC2 instance"
  type        = string
  default     = "ami-0f0f1c02e5e4d9d9f"
}

variable "instance_type" {
  description = "Value of the Instance Type for the EC2 instance"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "Value of the Keypair for the EC2 instance"
  type        = string
  default     = "XXXX"
}

variable "private_key" {
  description = "Private Key path"
  type        = string
  default     = "XXXX"
}

variable "device_name" {
  description = "Value of the Device Name for the EBS volume"
  type        = string
  default     = "/dev/sdb"
}

variable "aws_ebs_volume_size" {
  description = "Value of the Volume Size for the EBS volume"
  type        = number
  default     = 30
}

variable "aws_instance_root_block_device_volume_size" {
  description = "Value of the Volume Size for the Root Block Device"
  type        = number
  default     = 25
}

variable "ssh_user" {
  description = "SSH User"
  type        = string
  default     = "ec2-user"
}
