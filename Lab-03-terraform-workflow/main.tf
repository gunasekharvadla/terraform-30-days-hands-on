
resource "terraform_data" "example" {
  input = {
    project     = "terraform-lab-03"
    environment = "devopslement"
    owner       = "devops-team"
  }
}

output "devops" {
  value = terraform_data.example.output.project
}

output "environment" {
  value = terraform_data.example.output.environment
}
output "owner" {
  value = terraform_data.example.output.owner

}

