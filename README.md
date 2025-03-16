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

