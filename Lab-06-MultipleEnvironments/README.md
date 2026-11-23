# Lab 06: Terraform Workspaces

## Overview
This lab demonstrates how to use Terraform workspaces to manage multiple independent infrastructure states using a single Terraform configuration.

Terraform workspaces are useful when managing different environments such as Development, Testing, and Production.

## Objectives
- Understand Terraform workspaces.
- Create and list workspaces.
- Switch between workspaces.
- Maintain separate Terraform state files.
- Deploy environment-specific configurations.
- Understand workspace limitations and best practices.

## Environment
- **IaC Tool:** Terraform
- **Cloud Provider:** AWS (provider concepts covered separately)
- **Operating System:** Windows
- **Editor:** Visual Studio Code
- **Resource:** Terraform `terraform_data` (local testing)

## Workspace Architecture

| Workspace | Purpose |
|---|---|
| default | Default Terraform workspace |
| dev | Development environment |
| test | Testing environment |
| prod | Production environment |

Each workspace maintains its own Terraform state.

## Important Commands

### Check Current Workspace
```powershell
terraform workspace show
```

### List Workspaces
```powershell
terraform workspace list
```

### Create a Workspace
```powershell
terraform workspace new dev
```

### Switch Workspace
```powershell
terraform workspace select dev
```

### Delete a Workspace
```powershell
terraform workspace delete dev
```

**Note:** Terraform does not allow deletion of the currently selected workspace or a workspace with managed resources unless the resources are removed first.

## Terraform Workflow

```powershell
terraform init
terraform fmt
terraform validate
terraform workspace new dev
terraform workspace select dev
terraform plan
terraform apply
terraform state list
```

## Key Learnings
1. Workspaces provide separate state files for the same Terraform configuration.
2. Each workspace tracks its own managed resources.
3. Workspace selection determines which state Terraform operates on.
4. Workspaces do not automatically change variable values.
5. Workspace-specific configurations can be managed using variable files.

## Production Best Practices
- Use separate state files for environment isolation.
- Protect production state with access controls and encryption.
- Use remote backends for team collaboration.
- Use separate AWS accounts for stronger DEV, TEST and PROD isolation.
- Review Terraform plans before applying changes.
- Avoid treating CLI workspaces as a complete security boundary.

## Cleanup
Use `terraform destroy` in the appropriate workspace when removing lab resources.

## Result
Practiced Terraform workspace creation, selection, state isolation, and environment management using a reusable configuration.