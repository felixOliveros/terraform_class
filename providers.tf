terraform {
  required_version = ">= 0.15"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.8.0"
    }
     }

}
# Configure the Microsoft Azure Provider
provider "azurerm" {
    features {
      
    }
  client_id = "${var.azure_client_id}"
  client_secret = "${var.azure_client_secret}"
  subscription_id = "${var.azure_subscription_id}"
  tenant_id = "${var.azure_location}"

}