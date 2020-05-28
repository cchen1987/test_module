variable "location" {}

variable "resource_name" {
  type = string
  description = "The name of the resource group to create"
}

variable "tags" {
  type = map
  description = "The tag of the resource group to create"
  default = []
}
