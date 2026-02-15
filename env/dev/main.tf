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
