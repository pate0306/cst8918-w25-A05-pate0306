# Define config variables
variable "labelPrefix" {
  type        = string
  description = "Your college username. This will form the beginning of various resource names."
}

variable "region" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}
 

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}