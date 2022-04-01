# Terraform in Azure Pipelines

A proof of concept showing how to set up simple Azure Pipelines for Terraform.

## Creating the pipeline

In Azure DevOps:
- Pipelines => Create Pipeline
- Where is your code? => GitHub
- Select a repository => alexharv074/terraform-test
- Configure your pipeline => Exiting Azure Pipelines YAML file
- Branch: master
  Path: `pipelines/example.yaml`

## "No hosed parallelism"

At this point it is normal to receive the following build failure on the first run:

```text
##[error]No hosted parallelism has been purchased or granted. To request a free parallelism grant, please fill out the following form https://aka.ms/azpipelines-parallelism-request
```

I followed instructions [here](https://www.compilemode.com/2021/04/no-hosted-parallelism-has-been-purchased-or-granted-azure-devops.html) and sent an email to Microsoft support.
