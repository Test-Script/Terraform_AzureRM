variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "tags" {
  type        = map(string)
  description = "Tags for Resource Group"
  default     = {}
}