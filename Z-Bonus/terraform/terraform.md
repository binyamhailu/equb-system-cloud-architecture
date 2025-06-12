# ☁️ Terraform Setup for AWS EKS – Digital Equb Infrastructure

This guide provides a ready-to-use Terraform configuration to provision the required infrastructure for the Digital Equb platform using **Amazon EKS**.

---

## 📁 Folder Structure

```
terraform/
├── main.tf
├── variables.tf
├── outputs.tf
├── eks.tf
├── vpc.tf
├── provider.tf
```

---

## 🔧 Prerequisites

- [Terraform CLI](https://developer.hashicorp.com/terraform/downloads)
- AWS account and programmatic access
- Configured AWS CLI (`aws configure`)
- IAM user with EKS/VPC/IAM/EC2 permissions

---

## 🧱 Components Provisioned

| Resource        | Description                         |
|-----------------|-------------------------------------|
| VPC             | Private/public subnets in 2 AZs     |
| EKS Cluster     | Managed Kubernetes cluster          |
| Node Group      | EC2-based worker nodes              |
| IAM Roles       | EKS and Node IAM roles              |
| ECR Registry    | Docker container registry           |

---

## 🚀 Quick Start

```bash
cd terraform
terraform init
terraform apply -auto-approve
```

---


## ✅ After Deployment

1. Update  kubeconfig:
```bash
aws eks update-kubeconfig --region us-east-1 --name equb-cluster
```

2. Check access:
```bash
kubectl get nodes
```

---

## 🧼 Cleanup

To destroy the cluster:
```bash
terraform destroy -auto-approve
```

---

## 💰 Cost Optimization Notes

-  **t3.small** instances or **spot instances** for node groups
-  **EFS or S3** for shared storage to reduce EC2 costs

---

This Terraform setup allows you to provision a fully-functional and scalable EKS cluster to deploy the containerized Equb platform infrastructure.