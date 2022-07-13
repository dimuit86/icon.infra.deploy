module "windows_vm" {
  source                   = "./modules/windows_vm/"
  resource_group_name      = "windows-vm-rg"
  resource_group_location  = "UK South"
  vnet_name                = "win_vnet"
  vnet_address_space       = ["40.0.0.0/16"]
  subnet_name              = "win_subnet"
  sunbnet_address_prefixes = ["40.0.2.0/24"]
  nic_name                 = "win_nic"
  vm_name                  = "win-svr-2016"
  vm_size                  = "Standard_B1ms"
  admin_username           = "iconadmin" #  Message="The Admin Username specified is not allowed." Target="adminUsername"
  admin_password           = "ic0n@12345678"
  vm_storage_type          = "Standard_LRS"
  os_image                 = "WindowsServer"
  os_sku                   = "2016-Datacenter"
}