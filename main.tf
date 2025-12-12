resource "azurerm_resource_group" "tf_resource_group" {
  name     = var.name
  location = var.location
}