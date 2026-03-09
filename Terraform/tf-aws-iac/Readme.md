# Provisioning AWS Infrastruction using Terraform

ref -> https://medium.com/@mdtazbinur/terraform-in-action-provisioning-aws-ec2-with-vpc-security-groups-subnet-more-cf3cdca05739

## Folder Structure

```
terraform-aws-iac/
├── main.tf # Root entry point that calls all modules
├── variables.tf # Variables required for the root module
├── outputs.tf # (Optional) Outputs like EC2 IP
├── modules/ # Directory to store all reusable modules
│ ├── vpc/ ✅
│ │ ├── main.tf
│ │ ├── variables.tf
│ │ └── outputs.tf
│ ├── internet_gateway/ ✅
│ │ ├── main.tf
│ │ ├── variables.tf
│ │ └── outputs.tf
│ ├── subnet/ ✅
│ │ ├── main.tf
│ │ ├── variables.tf
│ │ └── outputs.tf
│ ├── route_table/ ✅
│ │ ├── main.tf
│ │ ├── variables.tf
│ │ └── outputs.tf
│ ├── security_group/ ✅
│ │ ├── main.tf
│ │ ├── variables.tf
│ │ └── outputs.tf
│ └── ec2/
│ ├── main.tf
│ ├── variables.tf
│ └── outputs.tf
```
