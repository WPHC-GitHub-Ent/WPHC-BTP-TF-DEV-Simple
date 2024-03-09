#Global account level

# Assign a user to a role collection on global account level
resource "btp_globalaccount_role_collection_assignment" "WPCBTP-GA-U-VIEWER" {
  role_collection_name = "Global Account Viewer"
  user_name            = "akos.farkas35@gmail.com"
}

# Directory level

# Assign a single user to a role collection on WPCBTP-DIR-AZ-DEV directory level.
resource "btp_directory_role_collection_assignment" "WPCBTP-DIR-U-VIEWER" {
  directory_id         = btp_directory.WPCBTP-DIR-AZ-DEV-01.id
  role_collection_name = "Directory Viewer"
  user_name            = "akos.farkas35@gmail.com"
}

# Sub Account level

# assign a single user to a role collection on subaccount level
resource "btp_subaccount_role_collection_assignment" "WPCBTP-SA-U-VIEWER" {
  subaccount_id        = btp_subaccount.WPCBTP-AZ-CFAP21-DEV-01.id
  role_collection_name = "Subaccount Viewer"
  user_name            = "akos.farkas35@gmail.com"
}

# assign a single user to a role collection on subaccount level
resource "btp_subaccount_role_collection_assignment" "WPCBTP-SA-U-VIEWER-02" {
  subaccount_id        = btp_subaccount.WPCBTP-AWS-US10-DEV-01.id
  role_collection_name = "Subaccount Viewer"
  user_name            = "akos.farkas35@gmail.com"
}