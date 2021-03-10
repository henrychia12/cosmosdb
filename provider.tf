terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "terraform-test"
    storage_account_name = "henrystore"
    container_name       = "terraform"
    key                  = "TerraformTemplate"
  }
}

provider "azurerm" {
  features {}
  #version = "~> 1.34.0"
  #subscription_id = "${var.subscription_id}"
  #tenant_id = "${var.tenant_id}"
}
