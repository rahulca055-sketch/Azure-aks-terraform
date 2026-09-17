module "resource_group" {
  source = "./modules/resource-group"

  resource_group_name = var.resource_group_name
  location            = var.location
}

module "aks" {
  source = "./modules/aks"

  aks_name            = var.aks_name
  location            = var.location
  resource_group_name = module.resource_group.resource_group_name
  node_count          = var.node_count
}