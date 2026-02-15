variable "location" {
  type = string
}

variable "resource_groups" {
  type = map(object({
    name = string
    tags = map(string)
  }))
}