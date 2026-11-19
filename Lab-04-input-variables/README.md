# Lab 04 – Terraform Input Variables

## Objective

Understand Terraform input variables and learn how to make configurations reusable across multiple environments.

## Tools Used

- Terraform
- VS Code
- Windows PowerShell
- Git and GitHub

## Files Created

| File | Purpose |
|---|---|
| `main.tf` | Defines the Terraform resource and output |
| `variables.tf` | Declares input variables |
| `terraform.tfvars` | Supplies default variable values |
| `test.tfvars` | Supplies testing environment values |

## Concepts Practiced

1. Terraform input variables
2. Variable declarations and data types
3. Variable values using `.tfvars` files
4. Referencing variables using `var.variable_name`
5. Environment-specific variable files
6. Using `-var-file`
7. Overriding variables using `-var`
8. Terraform variable precedence
9. Terraform plan, apply and destroy

## Commands Practiced

```powershell
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform output
terraform state list
terraform plan -var-file="test.tfvars"
terraform plan -var-file="test.tfvars" -var="environment=staging"
terraform destroy
```

## Environment Configuration Example

Development:

```hcl
project_name = "terraform-lab-04"
environment  = "development"
owner        = "devops-team"
```

Testing:

```hcl
project_name = "shopping-app"
environment  = "testing"
owner        = "qa-team"
```

## Variable Override Example

```powershell
terraform plan -var-file="test.tfvars" -var="environment=staging"
```

This demonstrated how a command-line variable can override a value supplied by a variable file.

## Learning Outcome

Learned how to separate Terraform configuration from environment-specific input values, reuse configurations and override variables during execution.

## Important Note

This lab used Terraform's built-in `terraform_data` resource. No AWS infrastructure was provisioned.

Real credentials and sensitive variable values should never be committed to GitHub.