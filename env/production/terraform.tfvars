location = "centralindia"

resource_groups = {
  identity = {
    name = "rg-identity-production"
    tags = {
      Environment = "Production"
      Owner       = "Identity Team"
      CostCenter  = "ABC123"
    }
  }

  security = {
    name = "rg-security-production"
    tags = {
      Environment = "Production"
      Owner       = "Security Team"
      CostCenter  = "ABC123"
    }
  }

  network_security = {
    name = "rg-network-security-production"
    tags = {
      Environment = "Production"
      Owner       = "Network Security Team"
      CostCenter  = "ABC123"
    }
  }

  vm = {
    name = "rg-vm-production"
    tags = {
      Environment = "Production"
      Owner       = "VM Team"
      CostCenter  = "ABC123"
    }
  }

  app = {
    name = "rg-app-production"
    tags = {
      Environment = "Production"
      Owner       = "Application Team"
      CostCenter  = "ABC123"
    }
  }

  aks = {
    name = "rg-aks-production"
    tags = {
      Environment = "Production"
      Owner       = "AKS Team"
      CostCenter  = "ABC123"
    }
  }

}