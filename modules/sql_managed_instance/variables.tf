
variable "resource_group_name" {
    type        = string
    description = "RG name in Azure"
}

variable "resource_group_location" {
    type        = string
    description = "RG location in Azure"
}

variable "nsg_name" {
    type        = string
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
    default = ["10.0.0.0/24"]
    }

variable "sql_managed_instance_name" {
    type        = string
}


