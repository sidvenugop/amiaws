provider "aws" {
  region  = "us-east-2"
}

resource "aws_ami_copy" "default" {
  count             = var.enabled ? 1 : 0
  name              = var.source_ami_name
  description       = "A copy of ${var.source_ami_name}"
  source_ami_id     = var.source_ami_id
  source_ami_region = var.source_ami_region
 
}
