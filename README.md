# My Infrastructure — Terraform Infrastructure

Generated from: Solution Architecture Document
Summary
This solution is desi...

## Modules

| Module | Name | Description |
|--------|------|-------------|
| `alb` | Application Load Balancer | Terminates HTTPS traffic and routes requests to frontend and backend services |

## Usage

```bash
# Initialize
terraform init

# Review plan
terraform plan -var-file=terraform.tfvars

# Apply
terraform apply -var-file=terraform.tfvars
```

## Requirements

- Terraform >= 1.5.0
- AWS CLI configured
- AWS Provider ~> 5.0
