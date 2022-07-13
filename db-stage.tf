module "sql-db-stage" {
  source                    = "./modules/sql_managed_instance/"
  resource_group_name       = "sqldb-stage-rg"
  resource_group_location   = "UK South"
  nsg_name                  = "qsldb-stage-nsg"
  vnet_name                 = "qsldb-stage-vnet"
  vnet_address_space        = ["20.0.0.0/16"]
  subnet_name               = "qsldb-stage-subnet"
  sunbnet_address_prefixes  = ["20.0.0.0/24"]
  sql_managed_instance_name = "sqldb-stage-inst"
}