# Project 4: IAM User Automation with Terraform

## 🎯 Goal
Create AWS IAM users with controlled permissions using Terraform.

## 🛠️ Technologies
- AWS IAM
- AWS S3
- Terraform

## 📋 Tasks
- Create IAM user with S3 Read-Only policy.
- Store policy as a Terraform variable.
- Manage IAM permissions using Terraform.

## 🚀 Commands
```bash
terraform init
terraform validate
terraform plan
terraform apply
```

## 🧪 Verification
```bash
aws iam list-users
aws iam list-attached-user-policies --user-name YOUR_USERNAME
```

## ✅ Deliverables
- IAM user creation
- S3 Read-Only policy
- Terraform configuration
- Test evidence

**Status:** Completed
