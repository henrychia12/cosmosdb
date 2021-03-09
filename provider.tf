terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

provider "azurerm" {
  features {}
  version = "~> 1.34.0"
  #subscription_id = "${var.subscription_id}"
  #tenant_id = "${var.tenant_id}"
}
