terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id = "42b3f8f5-8c3f-4574-aa74-29ae7aebbcb2"
  client_secret = "wPr8Q~1nXC1uzgfTvEfiwcOA.0OrcFXAr1.COa5t"
  tenant_id = "d7afc3c1-868d-46b8-bdcd-ff05e9ed6ea2"
  subscription_id = "0ffa6245-b05c-4ac2-b2e2-e914bd835fdc"
}