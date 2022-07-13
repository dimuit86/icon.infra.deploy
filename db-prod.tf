module "sql-db-prod" {
  source                    = "./modules/sql_managed_instance/"
  resource_group_name       = "sqldb-prod-rg"
  resource_group_location   = "UK South"
  nsg_name                  = "qsldb-prod-nsg"
  vnet_name                 = "qsldb-prod-vnet"
  vnet_address_space        = ["30.0.0.0/16"]
  subnet_name               = "qsldb-prod-subnet"
  sunbnet_address_prefixes  = ["30.0.0.0/24"]
  sql_managed_instance_name = "sqldb-prod-inst"
}