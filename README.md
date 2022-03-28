### This repo contains terraform configuration and deploys a null_resource

The purpose is to explore the `Null Provider` in Terraform.
The `null_resource` resource implements the standard resource lifecycle but takes no further action.

#### Prerequisites

The [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli), version used 1.1.6

#### Create infrastructure

1. Clone the repo:
```
$ git clone https://github.com/krasteki/terraform-null_resource.git
```
2. Enter the cloned folder
```
$ cd terraform-null_resource
```
3. Initialize the configuration
```
$ terraform init
```
4. Apply the configuration
```
$ terraform apply
```
5. Destroy the configuration
```
$ terraform destroy
```