# Getting Started with Terraform

## Creating an EC2 instance
This repo goes ever creating a simple EC2 instance using Terraform.

### Basic Commands
`terraform init` => Initializes a working directory

`terraform plan` => Gives a dry run of what will happen when you create your resources.

`terraform apply` => Creates the specified resource

`terraform destroy` => Destroys the created resource


Once a resource is created, a file `terraform.tfstate` is created. Terraform needs a way to know what resources are created. This is tracked using the `terraform.tfstate` file.