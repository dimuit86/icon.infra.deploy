# resource "azurerm_resource_group" "rg" {
#   name     = var.resource_group_name
#   location = var.resource_group_location
# }

# resource "azurerm_virtual_network" "virtual_network" {
#   name                = var.virtual_network_name
#   location            = azurerm_resource_group.rg.location
#   resource_group_name = azurerm_resource_group.rg.name
#   address_space       = var.vnet_address_space
# }

# resource "azurerm_subnet" "subnet" {
#   name                 = var.subnet_name
#   resource_group_name  = azurerm_resource_group.rg.name
#   virtual_network_name = azurerm_virtual_network.virtual_network.name
#   address_prefixes     = var.sunbnet_address_prefixes
# }

# resource "azurerm_mssql_managed_instance" "mssql_managed_instance" {
#   name                = var.mssql_managed_instance_name
#   resource_group_name = azurerm_resource_group.rg.name
#   location            = azurerm_resource_group.rg.location

#   license_type       = "BasePrice"
#   sku_name           = "GP_Gen5"
#   storage_size_in_gb = 32
#   subnet_id          = azurerm_subnet.subnet.id
#   vcores             = 4

#   administrator_login          = "msadministrator"
#   administrator_login_password = "thisIsDog11"
# }

# resource "azurerm_mssql_managed_database" "managed_database" {
#   name                = var.mssql_managed_database_name
#   managed_instance_id = azurerm_mssql_managed_instance.mssql_managed_instance.id
# }