module "app_service_stage" {
  source                  = "./modules/appservice/"
  app_service_plan_name   = "plan-stage"
  app_service_name        = "icon-app-svc-stage"
  resource_group_name     = "appservice-stage-rg"
  resource_group_location = "UK South"
  servicePlanKind         = "Linux"
  reserved                = true
  app_service_plan_tier   = "Standard"
  app_service_plan_size   = "B1"
  container_reg_url       = "hgoacr.azurecr.io"
  docker_image            = "dimuiticondotnetwebapp"
  docker_image_tag        = "38"
}