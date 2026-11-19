locals {
  project_name = var.project_name
  environment  = var.environment
  owner        = var.owner

  common_tags = {
    Project     = local.project_name
    Environment = local.environment
    Owner       = local.owner
  }
}

resource "terraform_data" "project" {
  input = {
    project_name = local.project_name
    environment  = local.environment
    owner        = local.owner
    tags         = local.common_tags
  }
}