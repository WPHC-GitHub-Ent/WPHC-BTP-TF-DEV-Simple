# CloudFoundry Variables

variable "api_url" {
  default = "https://api.cf.us10.hana.ondemand.com"
}
variable "password" {
  default = "Willi@m1977"
}
variable "user" {
  default = "akos.farkas@wolfpack.hu"
}

# Input variables

variable "globalaccount_subdomain" {
  description = "BTP globalaccount subdomain for BTP Provider"
  type        = string
  default     = "bcc97204trial-ga"
  nullable    = false
}

variable "BTP_USERNAME" {
  description = "BTP user name for BTP Provider"
  type        = string
  default     = "akos.farkas@wolfpack.hu"
  nullable    = false
}

variable "BTP_PASSWORD" {
  description = "BTP passowrd for BTP provider"
  type        = string
  default     = "Willi@m1977"
  nullable    = false
}

# Output variables