resource "azurerm_resource_group" "project_lab" {
    name = var.rg_name
    location = var.location
  
}

resource "azurerm_storage_account" "storage_lab" {
    name = var.storage_account
    resource_group_name = azurerm_resource_group.project_lab.name
    location = azurerm_resource_group.project_lab.location
    account_tier = "Standard"
    account_replication_type = "LRS"

    depends_on = [ azurerm_resource_group.project_lab ]
  
}

