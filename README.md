# This lab is using terraform module and creating AWS ec2
The EC2 instance will be created using the module resource inside ec2_module folder.

## What is a Terraform Module?
In Terraform, a module is essentially a container for multiple resources and configurations that are logically related. Modules allow you to organize and re-use your Terraform code in a clean and structured way.

### Resource Grouping:
A module groups resources together that serve a common purpose (e.g., EC2 instance creation, VPC setup, etc.). Instead of writing all the resources in one huge file, you can group them into separate, reusable modules.

### Reusability:
Once you've defined a module, you can reuse it multiple times across different configurations or projects.

### Encapsulation:
Modules encapsulate logic and resources. You don’t need to see the details of how a resource is configured within the module—you just call the module and use it.

## Lab Description
In This Lab we want to create an EC2 instance using a module. Instead of writing all the resources in one large file, we can define a module for EC2 and reuse it in our project.

### Directory Structure

terraform-module/
│
├── ec2-instance/                   # Root module folder that calls ec2_module
│   ├── main.tf                     # Defines how the module is used (instance creation)
│   ├── providers.tf                # Contains the provider configuration (AWS in this case)
│   └── outputs.tf                  # Defines any outputs for the root module (e.g., public IP of the instance)
│
└── ec2_module/                     # Module folder that defines how an EC2 instance is created
    ├── main.tf                     # Contains resource definitions (EC2 instance creation)
    ├── variables.tf                # Declares variables (ami, instance_type, instance_name)
    └── outputs.tf                  # Defines output values (public IP of the EC2 instance)


## See below for diagram

![Alt text](https://imgur.com/a/6owZT2E)

