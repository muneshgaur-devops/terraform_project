resource "azurerm_resource_group" "RGS" {
    for_each = var.RGS
    name = each.value.rg_name
    location = each.value.location
}