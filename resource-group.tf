# Create a resource group
resource "azurerm_resource_group" "resource-group-1" {
  name     = "myTerraformGroup"
  location = var.rg-location
  tags = var.rg-tags
}