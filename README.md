# aws-project-apache-terraform
The purpose of this repository is to created an Ubuntu Vm using terraform in AWS free tier an deploy an apache web server internally using differents concepts used by AWS and terraform.

In order to check whether this website is available we will install apache and we will generate a dummy website using our user data file.

```  sh
#!/bin/bash

$ sudo apt-get update -y
$ sudo apt-get install apache2 -y

$ echo 'Website generated using automation with terraform in aws micro instance'|sudo tee /var/www/html/index.html

```
# Terraform
- Outputs
- Variables
- Interpolation Syntax ( functions )
- User Data
- Data Sources

https://www.terraform.io/docs/index.html

# Amazon

- EC2
- AMI
- IAM
- Security Groups
- Elastic Ip

https://docs.aws.amazon.com/

# Commands
 - terraform init 
 - terraform refresh
 - terraform output 
 - terraform plan
 - terraform apply --auto-approve
 - terraform plan --destroy
 - terraform destroy --force
