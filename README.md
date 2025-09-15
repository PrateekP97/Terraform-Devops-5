# 🚀 Terraform EKS

A sample repository to create an **EKS Cluster on AWS** using Terraform.

---

## 📌 Prerequisites
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) installed  
- [Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) installed  
- AWS account with IAM credentials (Access Key & Secret Key)  

---

## 🛠️ Setup Instructions

### 1️⃣ Install AWS CLI
Follow the official AWS CLI installation guide:  
👉 [Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)  

Verify installation:
```bash
aws --version
```

### 2️⃣ Install Terraform

Install Terraform from HashiCorp:
👉 Install Terraform
```bash
terraform -version
```

3️⃣ Configure AWS Credentials

Run the following command:
```bash
aws configure
```


**Provide your AWS credentials:**

1. AWS Access Key ID

2. AWS Secret Access Key

3. Default region name (e.g. us-east-1)

4. Default output format (e.g. json)

4️⃣ Clone Repository
```bash
git clone <your-terraform-eks-repo-url>
cd terraform-eks
```

5️⃣ Initialize Terraform
```bash
terraform init
```

**This will:**

1. Initialize Terraform

2. Download required providers

2. Set up EKS modules

6️⃣ Review Configuration
```bash
terraform plan
```

7️⃣ Apply Terraform
```bash
terraform apply
```
: Type **yes** when prompted.

**Terraform will:**

1. Create a VPC

2. Deploy an EKS Cluster

3. Configure Node Groups

4. Create IAM Roles & Security Groups

8️⃣ Verify EKS Cluster

Update kubeconfig to connect kubectl with your new cluster:
```bash
aws eks --region <your-region> update-kubeconfig --name <your-cluster-name>
```

Check nodes:
```bash
kubectl get nodes
```
