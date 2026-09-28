variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS Region"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "EC2 Instance Type"
}

variable "ami_id" {
  type        = string
  default     = "ami-0c7217cdde317cfec" # Ubuntu 22.04 LTS في us-east-1
  description = "AMI ID"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "Environment Name"
}
