output "resource_groups" {
  value = {
    for key, rg in module.rg :
    key => {
      id       = rg.id
      name     = rg.name
      location = rg.location
      tags     = rg.tags
    }
  }
}
