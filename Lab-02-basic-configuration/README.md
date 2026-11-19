# Lab 02 – Basic Terraform Configuration

## Objective

Understand Terraform configuration structure and provision an AWS VPC using Terraform.

## Technologies

- Terraform
- AWS
- AWS CLI
- Visual Studio Code

## Configuration

- AWS Region: ap-south-1 (Mumbai)
- Resource: AWS VPC
- CIDR Block: 10.20.0.0/16

## Terraform Commands Executed

| Command              | Purpose                 | Result             |
| -------------------- | ----------------------- | ------------------ |
| terraform init       | Initialize Terraform    | Successful         |
| terraform fmt        | Format configuration    | Successful         |
| terraform validate   | Validate configuration  | Successful         |
| terraform plan       | Preview infrastructure  | Generated          |
| terraform apply      | Attempt VPC creation    | Blocked by AWS SCP |
| terraform state list | Check managed resources | No resources       |

## Configuration Concepts Learned

1. Terraform block
2. Required providers
3. AWS provider configuration
4. Resource blocks
5. Resource arguments
6. AWS VPC and CIDR configuration

## Troubleshooting

VPC creation failed with:

`UnauthorizedOperation: ec2:CreateVpc`

AWS Organizations Service Control Policy explicitly denied the operation.

### Root Cause

The AWS account is subject to an SCP that blocks the `ec2:CreateVpc` action.

### Resolution

An AWS Organizations administrator must review the applicable SCP and authorize the operation if permitted by organizational policy.

## Key Learning

AWS IAM permissions alone do not guarantee access to AWS resources. Service Control Policies can restrict permissions across accounts in an AWS Organization.

## Status

Terraform configuration and validation completed. AWS VPC provisioning remains blocked pending administrator review of the SCP.

## Cleanup

No VPC was successfully created by this lab. Check Terraform state and AWS resources before any future cleanup operation.
