variable "resource_group_name" {
  default = "VelidaCosmosDBTerraform-rg"
}

variable "resource_group_location" {
  default = "australiaeast"
}

variable "subscription_id" {
  default = "<PUT_YOUR_SUBSCRIPTION_ID_HERE>"
}

variable "tenant_id" {
  default = "<PUT_YOUR_TENANT_ID_HERE>"
}

variable "cosmos_db_account_name" {
  default = "velidacosmosterraform"
}

variable "failover_location" {
  default = "australiasoutheast"
}
