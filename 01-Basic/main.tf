provider "azurerm" {
   version = "=1.35.0"
}

#create a resource group
resource "azurerm_resource_group" "demo" {
  name     = "first-steps-demo"
  location = var.location
}
