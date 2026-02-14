# Terraform

Terraform is an infrastructure as code tool. It allow us to create infrastructure using code, that's consistent, error less, trackable and no manaul resource creation.

### Use case of Terraform:

1. Automate infrastructure creation.
2. Keep infrastructure consistent
3. Track and manage changes
4. Multi cloud support
5. Can be used in CI pipelines.

---

### Basic Concepts

`Provider`: Plugin that connects Terraform with cloud platform. e.g. AWS, Azure, GCP

`Resources`: Actual infrastructure that we create. e.g. EC2 instance, S3 bucket, Azure VM

`Variables`: Variables are used for reusability, flexibility and so that we use same code for multiple environments (dev/test/prod)

`Output`: Used to display information after applying the changes. e.g. showing/passing public ip after creating ec2 instance to other modules

`State`: State is used to know what to create/update/delete. Also help comparing the actual and the desired state.

## Basic CLI commands and their purpose

### 1. init

```bash
terraform init
```

**Description:**

- Initializes the provider
- Downloads provider plugins (e.g., AWS)
- Creates the `.terraform` directory
- Prepares the Terraform project

### 2. plan

```bash
terraform plan
```

**Description:**

- Shows a preview of infrastructure changes
- No real resources are created or modified

### 3. apply

```bash
terraform apply
```

**Description:**

- Creates the infrastructure
- Creates or updates resources as defined in configuration files

### 4. destroy

```bash
# delete all resources
terraform destroy

# destroy specific resource
terraform destroy -target=aws_instance.ec2
```

**Description:**

- Deletes all resources created and managed by Terraform
