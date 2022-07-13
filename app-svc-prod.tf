module "app_service_prod" {
  source                  = "./modules/appservice/"
  app_service_plan_name   = "plan-prod"
  app_service_name        = "icon-app-svc-prod"
  resource_group_name     = "appservice-prod-rg"
  resource_group_location = "UK South"
  servicePlanKind         = "Linux"
  reserved                = true
  app_service_plan_tier   = "Standard"
  app_service_plan_size   = "B1"
  container_reg_url       = "hgoacr.azurecr.io"
  docker_image            = "dimuiticondotnetwebapp"
  docker_image_tag        = "38"
}