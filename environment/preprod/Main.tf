module "resource_group" {
    source = "../../modules/azurerm_resource_group"
    RGS = var.RGS
}
module "storage_account" {
    source = "../../modules/azurerm_storage_account"
    STG = var.STG
}