location = "centralindia"

resource_groups = {
  identity = {
    name = "rg-identity-test"
    tags = {
      Environment = "Development"
      Owner       = "Identity Team"
      CostCenter  = "ABC123"
    }
  }

  security = {
    name = "rg-security-test"
    tags = {
      Environment = "Development"
      Owner       = "Security Team"
      CostCenter  = "ABC123"
    }
  }

  network_security = {
    name = "rg-network-security-test"
    tags = {
      Environment = "Development"
      Owner       = "Network Security Team"
      CostCenter  = "ABC123"
    }
  }

  vm = {
    name = "rg-vm-test"
    tags = {
      Environment = "Development"
      Owner       = "VM Team"
      CostCenter  = "ABC123"
    }
  }

  app = {
    name = "rg-app-test"
    tags = {
      Environment = "Development"
      Owner       = "Application Team"
      CostCenter  = "ABC123"
    }
  }

  aks = {
    name = "rg-aks-test"
    tags = {
      Environment = "Development"
      Owner       = "AKS Team"
      CostCenter  = "ABC123"
    }
  }

}