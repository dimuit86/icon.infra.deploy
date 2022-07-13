module "storage_prod" {
  source                  = "./modules/storage/"
  storage_account_name    = "iconstorageproddrive" # globally unique name consist of lowercase letters and numbers, and must be between 3 and 24 characters long
  resource_group_name     = "appservice-sample-prod-rg"
  resource_group_location = "West Europe"
  StorageTier             = "Standard"
  ReplicationType         = "LRS"
  storage_container_name  = "container"
  AccessType              = "private" # private | public
  storage_blob_name       = "wwwwroot"


}