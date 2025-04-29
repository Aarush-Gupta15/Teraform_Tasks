# Teraform_Tasks

# Terraform EC2 Project

This project provisions an AWS EC2 instance using Terraform with an S3 backend for remote state storage.

## Features

- AWS EC2 Instance (Ubuntu, t3.micro)
- Custom EBS volume size (12 GB)
- Private subnet deployment (no public IP)
- S3 backend for Terraform state

---

##  Prerequisites

- Terraform installed (`>= 1.0.0`)
- AWS CLI installed and configured
- Access Key & Secret Key set via `aws configure`
- S3 bucket created for remote backend

---

##  Setup Steps

1. **Clone the repository**

```bash
git clone https://github.com/Aarush-Gupta15/Teraform_Tasks.git
cd Teraform_Tasks
