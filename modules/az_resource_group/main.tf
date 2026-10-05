resource "azurerm_resource_group" "rg" {
    for_each = var.rgs
  name     = each.value.rg_name
  location = each.value.location
}

resource "azurerm_resource_group" "rg1" {
    for_each = var.rgs1
  name     = each.value.rg_name
  location = each.value.location
}