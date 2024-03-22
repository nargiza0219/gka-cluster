# gka-cluster

create gka cluster using terraform
terraform plan --var-file=values.tfvars
mark down - for documentation

# Terraform Live repo

## This is a repo for resources created by Terraform

### Managed by DSO team

In this repo you will find two folders:

- **gar**
- **gke**

In **gar** folder there is a terraform code to create _Google Artifact Registry_ repo.

In **gke** folder there is a terraform code to create _Google Kubernetes Engine_ cluster. There are the following files:

1. provider.tf
1. gke.tf
1. variables.tf
1. values.tfvars

In order to create a GKE, run these:

```
terraform init

terraform plan --var-file=values.tfvars

terraform apply --var-file=values.tfvars
```

For the official terraform documentation click [here](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/container_cluster).

![gke](https://www.ovhcloud.com/sites/default/files/styles/text_media_horizontal/public/2021-04/K8S-logo.png)
