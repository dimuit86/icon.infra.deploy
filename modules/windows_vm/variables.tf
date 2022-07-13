
variable "resource_group_name" {
    type        = string
    description = "RG name in Azure"
}

variable "resource_group_location" {
    type        = string
    description = "RG location in Azure"
}

variable "vnet_name" {
    type        = string
}

variable "vnet_address_space" { 
    default = ["10.0.0.0/16"] 
    }

variable "subnet_name" {
    type        = string
}

variable "sunbnet_address_prefixes" { 
    default = ["10.0.2.0/24"]
    }

variable "nic_name" {
    type        = string
}

variable "vm_name" {
    type        = string
}

variable "vm_size" {
    default = "Standard_B1ms"
    type        = string
}

variable "admin_username" {
    type        = string
}

variable "admin_password" {
    type        = string
}

variable "vm_storage_type" {
    default = "Standard_LRS"
    type        = string
}

variable "os_image" {
    default = "WindowsServer"
    type        = string
}

variable "os_sku" {
    default = "2016-Datacenter"
    type        = string
}

