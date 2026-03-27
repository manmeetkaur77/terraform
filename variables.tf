variable "project" {
  description = "Project name used for resource naming and tagging"
  type        = string
  default     = "my_infrastructure"
}

variable "environment" {
  description = "Deployment environment (dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
