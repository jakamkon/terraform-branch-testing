locals {
  common_tags = {
    ManagedBy   = "Terraform"
    Project     = "BOA-Training"
    Environment = var.environment
    Owner       = var.student_id
  }
}
