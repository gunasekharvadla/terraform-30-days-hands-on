terraform {
  required_version = ">=1.5.0"
}


resource "terraform_data" "environment" {
  input = {
    environment   = var.environment
    instance_type = var.instance_type
    project       = var.project_name


  }

}

