# 30 Days of Terraform Hands-On

A practical, step-by-step Terraform learning journey focused on Infrastructure as Code (IaC), AWS infrastructure provisioning, reusable modules, remote state management, and real-world DevOps practices.

## 🎯 Project Objective

The goal of this repository is to develop practical Terraform skills by completing 30 hands-on labs.

Throughout this journey, I will learn how to:

- Understand Infrastructure as Code (IaC).
- Provision and manage AWS infrastructure using Terraform.
- Write reusable and maintainable Terraform configurations.
- Manage Terraform state safely.
- Work with variables, outputs, locals, data sources, and modules.
- Automate infrastructure deployments.
- Follow real-world Terraform best practices.
- Troubleshoot Terraform errors and infrastructure issues.

## 🛠️ Technologies & Tools

- Terraform
- AWS
- AWS CLI
- Visual Studio Code
- Git & GitHub
- PowerShell
- Linux

**AWS Region:** `ap-south-1` (Mumbai)

## 📅 30-Day Terraform Learning Roadmap

### Phase 1: Terraform Fundamentals (Days 01–05)

| Day | Lab | Topics |
|---|---|---|
| 01 | Provider Setup | Terraform installation, AWS provider, initialization |
| 02 | Basic Configuration | Terraform configuration files and resource blocks |
| 03 | Terraform Workflow | init, validate, plan, apply, destroy |
| 04 | Input Variables | variables.tf, terraform.tfvars, variable types |
| 05 | Outputs and Locals | output values and local variables |

### Phase 2: Core Terraform Concepts (Days 06–10)

| Day | Lab | Topics |
|---|---|---|
| 06 | Data Types | String, number, bool, list, map, set, object |
| 07 | Conditional Expressions | Conditional logic and dynamic values |
| 08 | Functions | Terraform built-in functions |
| 09 | Data Sources | Read existing AWS resources |
| 10 | Resource Dependencies | Implicit and explicit dependencies |

### Phase 3: AWS Infrastructure Provisioning (Days 11–15)

| Day | Lab | Topics |
|---|---|---|
| 11 | EC2 Instance | Provision an AWS EC2 instance |
| 12 | Security Groups | Configure inbound and outbound rules |
| 13 | Key Pairs | Configure SSH access to EC2 |
| 14 | S3 Bucket | Create and manage S3 buckets |
| 15 | VPC Networking | VPC, subnets, route tables, internet gateway |

### Phase 4: Terraform State & Reusability (Days 16–20)

| Day | Lab | Topics |
|---|---|---|
| 16 | State Management | Understand terraform.tfstate |
| 17 | State Commands | list, show, mv, rm, import |
| 18 | Remote Backend | Store Terraform state in Amazon S3 |
| 19 | State Locking | Protect state from concurrent modifications |
| 20 | Terraform Modules | Create and reuse Terraform modules |

### Phase 5: Advanced Terraform (Days 21–25)

| Day | Lab | Topics |
|---|---|---|
| 21 | Module Inputs and Outputs | Build configurable modules |
| 22 | Count and For_Each | Create multiple infrastructure resources |
| 23 | Dynamic Blocks | Generate configuration dynamically |
| 24 | Workspaces | Manage development, testing, and production environments |
| 25 | Provisioners | Understand file, local-exec, and remote-exec provisioners |

### Phase 6: Real-World DevOps Practices (Days 26–30)

| Day | Lab | Topics |
|---|---|---|
| 26 | Terraform Import | Bring existing infrastructure under Terraform management |
| 27 | Terraform Lifecycle | create_before_destroy, prevent_destroy, ignore_changes |
| 28 | Terraform with Git | Version control and infrastructure code management |
| 29 | CI/CD Integration | Automate Terraform workflows using GitHub Actions |
| 30 | End-to-End Project | Build and manage AWS infrastructure using reusable Terraform modules |

## 🏗️ Final Project

At the end of this journey, I will build an end-to-end AWS infrastructure project using Terraform.

The project will demonstrate:

- VPC and networking configuration
- Public and private subnets
- Internet gateway and route tables
- Security groups
- EC2 provisioning
- S3 remote state storage
- Terraform modules
- Environment-specific configurations
- Git-based version control
- Automated Terraform validation and deployment workflow

## 📂 Repository Structure

```text
terraform-30-days-hands-on/
│
├── Lab-01-provider-setup/
├── Lab-02-basic-configuration/
├── Lab-03-terraform-workflow/
├── Lab-04-input-variables/
├── Lab-05-outputs-and-locals/
├── Lab-06-data-types/
├── Lab-07-conditional-expressions/
├── Lab-08-terraform-functions/
├── Lab-09-data-sources/
├── Lab-10-resource-dependencies/
│
├── Lab-11-ec2-instance/
├── Lab-12-security-groups/
├── Lab-13-key-pairs/
├── Lab-14-s3-bucket/
├── Lab-15-vpc-networking/
│
├── Lab-16-state-management/
├── Lab-17-state-commands/
├── Lab-18-remote-backend/
├── Lab-19-state-locking/
├── Lab-20-terraform-modules/
│
├── Lab-21-module-inputs-outputs/
├── Lab-22-count-and-for-each/
├── Lab-23-dynamic-blocks/
├── Lab-24-workspaces/
├── Lab-25-provisioners/
│
├── Lab-26-terraform-import/
├── Lab-27-lifecycle-rules/
├── Lab-28-terraform-with-git/
├── Lab-29-terraform-cicd/
│
└── Lab-30-end-to-end-project/
```

## 📖 How Each Lab Will Be Documented

Every lab will include:

1. Objective – What we are going to learn.
2. Concepts – Explanation of important Terraform concepts.
3. Prerequisites – Required tools and configurations.
4. Implementation – Step-by-step hands-on instructions.
5. Terraform Code – Complete configuration files.
6. Execution – Terraform commands and their outputs.
7. Validation – Verify the provisioned infrastructure.
8. Cleanup – Destroy resources when no longer needed.
9. Real-World Use Case – How the concept is used in DevOps environments.

## 🔐 Best Practices

- Never commit AWS access keys, passwords, or secrets.
- Never commit Terraform state files containing sensitive information.
- Use `.gitignore` to exclude generated and sensitive files.
- Review `terraform plan` before applying changes.
- Use remote state for shared infrastructure.
- Follow modular and reusable configuration practices.
- Destroy unnecessary AWS resources to avoid unexpected costs.

## 📈 Learning Progress

- [x] Day 01 – Provider Setup
- [ ] Day 02 – Basic Configuration
- [ ] Day 03 – Terraform Workflow
- [ ] Day 04 – Input Variables
- [ ] Day 05 – Outputs and Locals
- [ ] Days 06–30 – Upcoming Labs

*Progress will be updated as each lab is completed.*

## 👨‍💻 Author

**Gunasekhar Vadla**

GitHub: [@gunasekharvadla](https://github.com/gunasekharvadla)

---

**30 Days. 30 Hands-On Labs. One Goal: Master Terraform Through Practical Learning.**
