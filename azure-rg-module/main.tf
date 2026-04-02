resource "azurerm_resource_group" "rg" {
  name     = var.rg_neel_name
  location = var.rg_neel_location

  tags = {
    environment = "Dev"
  }
}
