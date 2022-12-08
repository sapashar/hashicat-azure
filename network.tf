module "network" {
  source  = "app.terraform.io/sapan-org/network/azurerm"
  version = "4.2.0"
  resource_group_name = "gaurav"
}
