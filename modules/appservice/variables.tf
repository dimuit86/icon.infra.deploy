variable "app_service_plan_name" {
    type        = string
    description = "App Service Plan name in Azure"

}

variable "resource_group_name" {
    type        = string
    description = "RG name in Azure"
}

variable "resource_group_location" {
    type        = string
    description = "RG location in Azure"
}

variable "app_service_name" {
    type        = string
    description = "RG location in Azure"
}

variable "servicePlanKind" { default = "Linux" }
variable "app_service_plan_tier" { default = "Standard" }
variable "app_service_plan_size" { default = "B1" }
variable "reserved" { default = true }

variable "container_reg_url" {
    default = "hgoacr.azurecr.io"
    type = string

}

variable "docker_image" {
    type = string

}

variable "docker_image_tag" {}
# variable "app_service_plan" {
#     type        = map
#     description = "App Service Tier and SKU"
#     default = {
#         tier = "Standard"
#         size = "B1"
#     }
# }