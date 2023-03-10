# demo-vpc-tf-aws
- [demo-vpc-tf-aws](#demo-vpc-tf-aws)
  - [AWS Credentials](#aws-credentials)
  - [Terraform initilize](#terraform-initilize)
  - [Terraform plan](#terraform-plan)
  - [Terraform apply](#terraform-apply)

## AWS Credentials

1. Make sure AWS credentials for IAM user account is set and appropriate permissions are available to create. Please refer [reference](https://docs.aws.amazon.com/vpc/latest/userguide/vpc-policy-examples.html).

2. Set CLI key and secret.

```bash
aws configure
```

## Terraform initilize

```bash
terraform init
```

## Terraform plan

```bash
terraform plan
```

## Terraform apply

```bash
terraform apply -auto-approve
```
