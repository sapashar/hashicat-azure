module "network" {
  source  = "app.terraform.io/sapan-org/network/azurerm"
  version = "3.5.0"
  resource_group_name = "gaurav"
}
