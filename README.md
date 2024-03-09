# WPHC-BTP-TF-DEV
Repository for deploying resources on a BTP Trial account using Terraform.

# BTP CLI:

## LogIn:

- btp login --url https://cpcli.cf.eu10.hana.ondemand.com --subdomain 29378006trial-ga --sso
- btp login --url https://cpcli.cf.eu10.hana.ondemand.com --subdomain 29378006trial-ga --user akos.farkas@wolfpack.hu
- btp login --url https://cpcli.cf.eu10.hana.ondemand.com --subdomain 29378006trial-ga --user akos.farkas35@gmail.com
- btp login --url https://cpcli.cf.eu10.hana.ondemand.com --subdomain <GLOBALACCOUNT> --user <USER> --password <PASSWORD>
- btp login --url https://cpcli.cf.eu10.hana.ondemand.com --subdomain <GLOBALACCOUNT> --idp <TENANT>
- btp login --url https://cpcli.cf.eu10.hana.ondemand.com --subdomain <GLOBALACCOUNT> --sso --idp <TENANT>

## Set Target:

- btp target --global-account SUBDOMAIN 
- btp target --directory ID
- btp target --subaccount ID

## Pass Credentials in the shell:

- export btp_username=akos.farkas@wolfpack.hu
- export btp_password=password

## LogOut:

- btp logout

# Terraform:

- terraform fmt
- terraform init
- terraform validate
- terraform plan
- terraform apply
- terraform apply -auto-approve

List resources from state
- terraform state list

Show information about all resources
- terraform show

Destroys all deployments
- terraform destroy
- terraform destroy -auto-approve

Alernatively you can use
- terraform plan -destroy
- terraform apply -destroy
- terraform apply -destroy -auto-approve