variable "rg-identity" {
  type = string
}

variable "rg-security" {
  type = string
}

variable "rg-network-security" {
  type = string
}

variable "rg-vm" {
  type = string
}

variable "rg-app" {
  type = string
}

variable "rg-aks" {
  type = string
}

variable "location" {
  type = string
}

variable "tags" {
  type = map(string)
}