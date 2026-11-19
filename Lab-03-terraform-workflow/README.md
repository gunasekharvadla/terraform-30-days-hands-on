# Lab 03 – Terraform Workflow

## Objective
Understand the Terraform workflow and learn how Terraform manages resource creation, updates, state tracking and destruction.

## Tools Used
- Terraform
- VS Code
- Windows PowerShell
- Built-in `terraform_data` resource

## Concepts Practiced
1. Terraform initialization
2. Code formatting and validation
3. Execution planning
4. Applying configuration
5. Reading output values
6. Terraform state inspection
7. Detecting configuration changes
8. Resource replacement
9. Destroying resources

## Commands Used

```powershell
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
terraform output
terraform state list
terraform show
terraform plan -destroy
terraform destroy
```

## Change Detection Exercise

Changed the `environment` input from `learn` to `development`.

Terraform detected the input change and proposed replacing the `terraform_data` resource.

## Cleanup

Executed `terraform destroy` to remove the managed resource and verified the state afterward.

## Learning Outcome

Learned how Terraform follows the workflow:

**Write → Initialize → Validate → Plan → Apply → Monitor State → Destroy**

This lab used Terraform's built-in `terraform_data` resource and did not provision AWS infrastructure.