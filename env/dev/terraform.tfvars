location = "centralindia"

resource_groups = {
  identity = {
    name = "rg-identity-test"
    tags = {
      Environment = "Development"
    }
  }

  security = {
    name = "rg-security-test"
    tags = {
      Environment = "Development"
    }
  }

  network_security = {
    name = "rg-network-security-test"
    tags = {
      Environment = "Development"
    }
  }

  vm = {
    name = "rg-vm-test"
    tags = {
      Environment = "Development"
    }
  }

  app = {
    name = "rg-app-test"
    tags = {
      Environment = "Development"
    }
  }

  aks = {
    name = "rg-aks-test"
    tags = {
      Environment = "Development"
    }
  }

}