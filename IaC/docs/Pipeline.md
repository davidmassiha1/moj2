# Jenkins Pipeline for Terraform Automation 

### Overview 

This Jenkins pipeline automates Terraform operations for managing infrastructure across different environments. It provides flexibility to choose the action (apply or destroy) and target environment (dev, prod, qa, staging) when triggering the pipeline.

Before using this pipeline, ensure the following prerequisites are met:

- Jenkins server is set up and running.
- Jenkins agents have access to the necessary tools and environments.
- Terraform is installed on the Jenkins agents.
- Access to the source code repository containing Terraform configurations.

## Pipeline Structure

The pipeline consists of the following stages:

1. **Checkout**: Checks out the source code repository.
2. **Terraform**: Performs Terraform operations based on user-defined parameters.

## Parameters

This pipeline accepts the following parameters:

- **ACTION**: Choose between 'apply' to apply changes or 'destroy' to destroy infrastructure.
- **ENVIRONMENT**: Choose the target environment (dev, prod, qa, staging).


## Usage

1. Trigger the pipeline in Jenkins, specifying the desired action and environment parameters.
2. The pipeline will execute Terraform commands accordingly:
   - If 'apply' is chosen, Terraform will initialize and apply changes.
   - If 'destroy' is chosen, Terraform will initialize and destroy infrastructure.

## Resources

- [Jenkins Pipeline Documentation](https://www.jenkins.io/doc/book/pipeline/)
- [Terraform CLI Documentation](https://www.terraform.io/docs/cli/index.html)