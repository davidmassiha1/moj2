# Terraform

### Overview 

There are couple of applications need to created via Terraform :
- `crm` - Customer Relationship Management 
- `dms` - Document Management System
- `liferay` -
- `software_ag` - Software AG 
- `teradata` - 
- `ivr` -
- `iam` - 

We are using Terraform to manage the differenet environments. The environment are:
- `dev` - Development environment
- `qa` - Test
- `staging` - Staging environment 
- `prod` - Production environment


For each application we created a couple of files to build the resoursec needed:
- `provider.tf` - It allows Terraform to interact with the cloud provider, in our case the cloud provider is Tanzu Mission Control   Self-managed.
    And we get the specification of the provider block from the Official Terraform website. please check the link:
    https://registry.terraform.io/providers/vmware/tanzu-mission-control/latest/docs 
    We use the latest version of the provider that is spicified in Terraform website which is  "1.4.2".
- `main.tf` -
- `terraform.tfvars` -
- `variables.tf` -
- `output.tf` -

There are tow way to Build/deploy/destroy the infrastuctured:
- Using Pipeline Job in Jenkines 
- Using Terraform CLI 