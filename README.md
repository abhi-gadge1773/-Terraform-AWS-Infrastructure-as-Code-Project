# Terraform AWS Infrastructure as Code (IaC) Project

## 📌 Objective
Provision and manage AWS cloud infrastructure using **Terraform** with automation and state management.

---

## 🛠 Tech Stack
- **Terraform**
- **AWS**
- **Infrastructure as Code (IaC)**
- **S3** (for remote state management)
- **VPC** (Virtual Private Cloud)

---

## 📂 Features
1. **VPC Creation** – with custom CIDR blocks.
2. **Subnets** – Public subnets in multiple availability zones.
3. **Security Groups** – Allow SSH/HTTP access.
4. **EC2 Instances** – Provisioned in public subnets.
5. **Load Balancer** – Distributes traffic across EC2 instances.
6. **S3 Backend** – Stores Terraform state remotely for collaboration.
7. **Infrastructure Versioning** – Track changes via Git.

---

## ⚙️ Implementation Steps
1. **Design Cloud Architecture Blueprint**  
   Plan VPC, subnets, EC2, and load balancer configuration.

2. **Write Terraform Configuration Files**  
   Create `.tf` files for providers, variables, VPC, EC2, and S3 backend.

3. **Create VPC, Subnets, and Security Groups**  
   Use `aws_vpc`, `aws_subnet`, and `aws_security_group` resources.

4. **Provision EC2 Instances & Load Balancer**  
   Use `aws_instance` and `aws_lb` resources.

5. **Set Up S3 Buckets for State Management**  
   Configure Terraform backend to store state in S3.

6. **Implement Infrastructure Versioning**  
   Push Terraform files to GitHub for tracking and collaboration.

---

## 📋 Prerequisites
- AWS account with programmatic access
- AWS CLI configured (`aws configure`)
- Terraform installed ([Download here](https://developer.hashicorp.com/terraform/downloads))
- Git installed

---

## 🚀 Usage

### 1️⃣ Clone Repository
```bash

```

### 2️⃣ Initialize Terraform
```bash
terraform init
```

### 3️⃣ Validate Configuration
```bash
terraform validate
```

### 4️⃣ Plan Infrastructure
```bash
terraform plan
```

### 5️⃣ Apply Configuration
```bash
terraform apply
```

### 6️⃣ Destroy Infrastructure (Optional)
```bash
terraform destroy
```

---

## 📁 Project Structure
```
.
├── main.tf            # Main resources
├── variables.tf       # Variable definitions
├── outputs.tf         # Output values
├── provider.tf        # Provider configuration (AWS)
├── backend.tf         # S3 remote backend configuration
└── README.md          # Documentation
```


---

## 📜 License
This project is for educational purposes. Use at your own risk.
