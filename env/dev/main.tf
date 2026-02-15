module "rg-identity" {
  source   = "../../modules/resource_group"
  name     = var.rg-identity
  location = var.location
  tags     = var.tags
}

module "rg-security" {
  source   = "../../modules/resource_group"
  name     = var.rg-security
  location = var.location
}

module "rg-network-security" {
  source   = "../../modules/resource_group"
  name     = var.rg-network-security
  location = var.location
}

module "rg-vm" {
  source   = "../../modules/resource_group"
  name     = var.rg-vm
  location = var.location
}

module "rg-app" {
  source   = "../../modules/resource_group"
  name     = var.rg-app
  location = var.location
}

module "rg-aks" {
  source   = "../../modules/resource_group"
  name     = var.rg-aks
  location = var.location
}
