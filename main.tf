terraform {
  required_providers {
    btp = {
      source  = "sap/btp"
      version = "1.1.0"
    }
    cloudfoundry = {
      source  = "cloudfoundry-community/cloudfoundry"
      version = "0.53.1"
    }
  }
  cloud {
    organization = "WPHC-TFC-ORG"
    workspaces {
      name = "WPHC-BTP-TF-DEV"
    }
  }
}

provider "btp" {
  globalaccount = var.globalaccount_subdomain
  username      = var.BTP_USERNAME
  password      = var.BTP_PASSWORD
}

provider "cloudfoundry" {
  api_url  = var.api_url
  user     = var.user
  password = var.password
}