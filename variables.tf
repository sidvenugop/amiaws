variable "source_ami_region" {
  type        = string
  description = "Source AMI region"
}

variable "source_ami_name" {
  type        = string
  description = "Unique name of AMI to copy from source to target region"
}

variable "source_ami_id" {
  type        = string
  description = "Unique ID of AMI to copy from source to target region"
}

variable "enabled" {
  type        = bool
  default     = true
  description = "Set to false to prevent the module from creating any resources"
}

variable "image_location" {
  type        = string
  description = "Destination AMI Location"
}
