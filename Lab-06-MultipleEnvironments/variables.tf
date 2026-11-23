variable "environment" {
  description = "Deployment environment"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type for the environment"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "terraform-multi-env"
}