location = "centralindia"

resource_groups = {
  identity = {
    name = "rg-identity-staging"
    tags = {
      Environment = "Staging"
      Owner       = "Identity Team"
      CostCenter  = "ABC123"
    }
  }

  security = {
    name = "rg-security-staging"
    tags = {
      Environment = "Staging"
      Owner       = "Security Team"
      CostCenter  = "ABC123"
    }
  }

  network_security = {
    name = "rg-network-security-staging"
    tags = {
      Environment = "Staging"
      Owner       = "Network Security Team"
      CostCenter  = "ABC123"
    }
  }

  vm = {
    name = "rg-vm-staging"
    tags = {
      Environment = "Staging"
      Owner       = "VM Team"
      CostCenter  = "ABC123"
    }
  }

  app = {
    name = "rg-app-staging"
    tags = {
      Environment = "Staging"
      Owner       = "Application Team"
      CostCenter  = "ABC123"
    }
  }

  aks = {
    name = "rg-aks-staging"
    tags = {
      Environment = "Staging"
      Owner       = "AKS Team"
      CostCenter  = "ABC123"
    }
  }

}