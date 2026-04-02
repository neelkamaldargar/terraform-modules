resource "azurerm_resource_group" "rg" {
  name     = var.rg_neel_name
  location = var.rg_location

  tags = {
    environment = "Dev"
  }
}
