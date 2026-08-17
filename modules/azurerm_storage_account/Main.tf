resource "azurerm_storage_account" "STG" {
    for_each = var.STG
    name = each.value.storage_name
    resource_group_name = each.value.rg_name
    location = each.value.location
    account_tier = each.value.account_tier
    account_replication_type = each.value.art
}