locals {
  name_prefix = "demo-${var.environment}"
  
  common_tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
    Project     = "Lab1"
  }
}
