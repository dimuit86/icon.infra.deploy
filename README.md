# Icon - Infrastrcutre Deployment Using Terraform

## Development / Build Envionment

* Version : Terraform v1.2.4
* Platform : darwin_arm64
* Provider : azurerm
* Provider Version : >=2.78.0

## Deployment Envionment

* Microsfot Azure
* Virtual Machines (1)
* App Services (2)
* SQL DB Instances (2)
* Storage Blob (1)

#### Repositories : 
Infratrcuture Deployment Terraform Manifests: [https://github.com/dimuit86/icon.infra.deploy.git](https://github.com/dimuit86/icon.infra.deploy.git)

Application Deployment Pipeline : [https://github.com/dimuit86/icon-dotnet-core-app.git](https://github.com/dimuit86/icon-dotnet-core-app.git)

## Modularized Terraform hierarchy

    ├── README.MD
    ├── app-svc-prod.tf
    ├── app-svc-stage.tf
    ├── db-prod.tf
    ├── db-stage.tf
    ├── modules
    │ ├── appservice
    │ │ ├── appservice.tf
    │ │ ├── outputs.tf
    │ │ └── variables.tf
    │ ├── linux_vm
    │ │ ├── linux_virtual_machine.tf
    │ │ └── variables.tf
    │ ├── mssql-managed-db
    │ │ ├── mssql-db.tf
    │ │ └── variables.tf
    │ ├── sql_managed_instance
    │ │ ├── sql-managed-db-instance.tf
    │ │ └── variables.tf
    │ ├── storage
    │ │ ├── storage.tf
    │ │ └── variables.tf
    │ └── windows_vm
    │ ├── variables.tf
    │ └── windows_virtual_machine.tf
    ├── providers.tf
    ├── storage-blob.tf
    ├── terraform.tfstate
    ├── terraform.tfstate.backup
    └── win-server-2016.tf


# Deployment

  

Initialize Configurations and Local Modules

  

    terraform init

  

Format and Validate Configuration

  

    terraform fmt

    terraform validate

  

View Deployment Configuration

  

    terraform plan

  

Deploy Infrastructure

  

    terraform apply

  

Destroy Infrastructure

  

    terraform destroy

## Screenshouts

<img src="/screenshots/img1.png" alt="Screenshots" style="height: auto; width:auto;"/>
<img src="/screenshots/img2.png" alt="Screenshots" style="height: auto; width:auto;"/>
<img src="/screenshots/img3.png" alt="Screenshots" style="height: auto; width:auto;"/>
<img src="/screenshots/img4.png" alt="Screenshots" style="height: auto; width:auto;"/>
<img src="/screenshots/img5.png" alt="Screenshots" style="height: auto; width:auto;"/>
<img src="/screenshots/img6.png" alt="Screenshots" style="height: auto; width:auto;"/>
<img src="/screenshots/img7.png" alt="Screenshots" style="height: auto; width:auto;"/>
<img src="/screenshots/img8.png" alt="Screenshots" style="height: auto; width:auto;"/>