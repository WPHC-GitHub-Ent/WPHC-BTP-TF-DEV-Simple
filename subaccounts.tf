# Azure Region
# Create a subaccount in Singapoore region (AZ)
resource "btp_subaccount" "WPCBTP-AZ-CFAP21-DEV-01" {
  name      = "WPCBTP-AZ-CFAP21-DEV"
  subdomain = "wpcbtp-az-cfap21-dev"
  region    = "ap21"
  parent_id = btp_directory.WPCBTP-DIR-AZ-DEV-01.id
}

#AWS Region
# Create a subaccount in US10 region (AWS)
resource "btp_subaccount" "WPCBTP-AWS-US10-DEV-01" {
  name      = "WPCBTP-AWS-US10-DEV"
  subdomain = "wpcbtp-aws-us10-dev"
  region    = "us10"
  parent_id = btp_directory.WPCBTP-DIR-AWS-DEV-01.id
}