variable "storage_account_name" {
    type        = string
}

variable "resource_group_name" {
    type        = string
}

variable "resource_group_location" {
    type        = string
}

variable "StorageTier" { default = "Standard" }
variable "ReplicationType" { default = "LRS" }

variable "storage_container_name" {
    type        = string
}

variable "AccessType" { default = "private" }

variable "storage_blob_name" {
    type        = string
}

