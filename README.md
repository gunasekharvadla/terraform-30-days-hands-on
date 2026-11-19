# Lab 01: Terraform Installation and AWS Provider Setup

## Objective

Install and initialize Terraform, configure the AWS provider, and connect Terraform to an AWS account using AWS CLI authentication.

## Environment

- OS: Windows
- Editor: Visual Studio Code
- IaC Tool: Terraform
- Cloud Provider: AWS
- AWS Region: ap-south-1 (Mumbai)
- Authentication: AWS CLI named profile (`terraform-lab`)

## Project Structure

```text
Lab-01-provider-setup/
├── main.tf
├── README.md
└── .terraform.lock.hcl
```

## Terraform Configuration

The `main.tf` file defines:

- Required AWS provider.
- Provider source: `hashicorp/aws`.
- Provider version constraint: `~> 6.0`.
- AWS region: `ap-southeast-1`.
- AWS CLI profile: `terraform-lab`.

## Commands Executed

```powershell
terraform init
terraform fmt
terraform validate
terraform providers
aws sts get-caller-identity --profile terraform-lab
```

## Key Learnings

1. Terraform uses providers to communicate with cloud platforms.
2. `terraform init` downloads the required provider plugins.
3. `terraform fmt` formats Terraform configuration files.
4. `terraform validate` checks configuration syntax and consistency.
5. AWS CLI profiles allow Terraform to use configured AWS credentials without hardcoding secrets.

## Security Best Practices

- Never hardcode AWS access keys or secret keys in Terraform files.
- Never commit AWS credentials or Terraform state files to GitHub.
- Use IAM roles or temporary credentials where possible.
- Keep `.terraform.lock.hcl` under version control.

## Result

AWS provider configuration and Terraform initialization are the goals of this lab. Complete AWS identity verification before marking the lab fully successful.
