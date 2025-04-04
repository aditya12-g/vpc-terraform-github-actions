
# 🚀 VPC Deployment with Terraform & GitHub Actions

## 📌 Overview
This project automates the deployment of an **AWS VPC** using **Terraform**, with **GitHub Actions** for CI/CD. The setup ensures infrastructure is provisioned and managed efficiently.

## 🛠️ Tech Stack
- **Terraform**: Infrastructure as Code (IaC)
- **AWS VPC**: Virtual Private Cloud for networking
- **GitHub Actions**: CI/CD pipeline for automation
- **AWS IAM**: Secure access management

## 📂 Folder Structure
```bash
📦 vpc-terraform-github-actions
 ┣ 📂 .github/workflows   # GitHub Actions workflows
 ┣ 📜 main.tf             # Terraform configuration
 ┣ 📜 variables.tf        # Terraform variables
 ┣ 📜 outputs.tf          # Terraform outputs
 ┣ 📜 README.md           # Project documentation
```

## ⚡ Features
- ✅ Automated **VPC creation** using Terraform
- ✅ **CI/CD pipeline** for Terraform via GitHub Actions
- ✅ **Secure & scalable** AWS infrastructure
- ✅ Continuous validation with **Terraform fmt & validate**

## 📌 Prerequisites
Make sure you have:
- **Terraform** (`>= 1.0`)
- **AWS CLI** (configured with access credentials)
- **GitHub Repository Secrets**:
  - `AWS_ACCESS_KEY_ID`
  - `AWS_SECRET_ACCESS_KEY`

## 🚀 Deployment Steps

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/aditya12-g/vpc-terraform-github-actions.git
cd vpc-terraform-github-actions
```

### 2️⃣ Initialize Terraform
```bash
terraform init
```

### 3️⃣ Validate & Apply Terraform
```bash
terraform validate
terraform apply -auto-approve
```

### 4️⃣ Configure GitHub Actions
1. Navigate to **GitHub Repository** → **Settings** → **Secrets and Variables** → **Actions**
2. Add the following **secrets**:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`

### 5️⃣ GitHub Actions CI/CD Pipeline
- **Push changes to GitHub**, and the workflow will automatically:
  1. **Run Terraform Format & Validate**
  2. **Plan the Infrastructure**
  3. **Apply Changes on Approval**

## 📸 Workflow Diagram
![image alt](https://github.com/aditya12-g/vpc-terraform-github-actions/blob/6bcec76eb7311dd9949ffa93dfed619cd87f76fd/ci-cd.jpg)
Result
![image alt](https://github.com/aditya12-g/vpc-terraform-github-actions/blob/main/Screenshot%20(8).png?raw=true) ![image alt

## 📜 License
This project is licensed under **MIT License**.

## 🙌 Connect with Me
- 🔗 [GitHub Profile](https://github.com/aditya12-g)
- ✉️ adityagangthade1998@gmail.com

---
🌟 **If this project helps you, consider starring the repo!** ⭐
