# Lab 05 – Terraform Output Values and Local Values

## Objective
Understand Terraform local values and output values and learn how to organize and reuse configuration data.

## Tools Used
- Terraform
- VS Code
- Windows PowerShell
- Git and GitHub

## Files Created

| File | Purpose |
|---|---|
| `main.tf` | Defines locals and terraform_data resource |
| `variables.tf` | Declares input variables |
| `terraform.tfvars` | Supplies input values |
| `outputs.tf` | Exposes useful configuration values |

## Concepts Practiced

1. Terraform input variables
2. Local values using `locals`
3. Reusing values with `local.`
4. Creating common tags
5. Defining output values
6. Retrieving outputs using `terraform output`
7. Inspecting Terraform state

## Commands Practiced

```powershell
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform output
terraform state list
```

## Example Configuration

Project: shopping-app

Environment: development

Owner: devops-team

## Learning Outcome

Learned how input variables provide values, local values organize and reuse expressions, and output values expose useful information after Terraform execution.

## Important Note

This lab uses Terraform's built-in `terraform_data` resource. No AWS infrastructure was provisioned.