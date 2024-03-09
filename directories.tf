# Create a directory structure at the global account level.

# Create a directory for Sub Account that are about to retire/delete
resource "btp_directory" "WPCBTP-DIR-RB" {
  name        = "Recycle-Bin"
  description = "This is a directory for Sub Accounts that are marked to retire."
}

# Create a production directory with ENTITLEMENT and AUTHORIZATIONS features enabled for Azure based Sub Accounts
resource "btp_directory" "WPCBTP-DIR-AZ-PRD-01" {
  name        = "WPCBTP-DIR-AZ-PRD"
  description = "This is a directory with features for Production Sub Accounts on Azure."
  features    = ["DEFAULT", "ENTITLEMENTS", "AUTHORIZATIONS"]
}

# Create a production directory with ENTITLEMENT and AUTHORIZATIONS features enabled for AWS based Sub Accounts
resource "btp_directory" "WPCBTP-DIR-AWS-PRD-01" {
  name        = "WPCBTP-DIR-AWS-PRD"
  description = "This is a directory with features for Production Sub Accounts on AWS."
  features    = ["DEFAULT", "ENTITLEMENTS", "AUTHORIZATIONS"]
}

# Create an acceptance directory with ENTITLEMENT and AUTHORIZATIONS features enabled for Azure based Sub Accounts
resource "btp_directory" "WPCBTP-DIR-AZ-ACC-01" {
  name        = "WPCBTP-DIR-AZ-ACC"
  description = "This is a directory with features for Acceptance Sub Accounts on Azure."
  features    = ["DEFAULT", "ENTITLEMENTS", "AUTHORIZATIONS"]
}

# Create an acceptance directory with ENTITLEMENT and AUTHORIZATIONS features enabled for AWS based Sub Accounts
resource "btp_directory" "WPCBTP-DIR-AWS-ACC-01" {
  name        = "WPCBTP-DIR-AWS-ACC"
  description = "This is a directory with features for Acceptance Sub Accounts on AWS."
  features    = ["DEFAULT", "ENTITLEMENTS", "AUTHORIZATIONS"]
}

# Create an development directory with ENTITLEMENT and AUTHORIZATIONS features enabled for Azure based Sub Accounts
resource "btp_directory" "WPCBTP-DIR-AZ-DEV-01" {
  name        = "WPCBTP-DIR-AZ-DEV"
  description = "This is a directory with features for Development Sub Accounts on Azure."
  features    = ["DEFAULT", "ENTITLEMENTS", "AUTHORIZATIONS"]
}

# Create an development directory with ENTITLEMENT and AUTHORIZATIONS features enabled for AWS based Sub Accounts
resource "btp_directory" "WPCBTP-DIR-AWS-DEV-01" {
  name        = "WPCBTP-DIR-AWS-DEV"
  description = "This is a directory with features for Development Sub Accounts on AWS."
  features    = ["DEFAULT", "ENTITLEMENTS", "AUTHORIZATIONS"]
}