variable "resource_group_name" {
  description = "Azure resource group name"
  type        = string
  default     = "rg-assignment-demo"
}

variable "location" {
  description = "Azure region for the resources"
  type        = string
  default     = "East US"
}

variable "virtual_network_name" {
  description = "Virtual network name"
  type        = string
  default     = "vnet-assignment-demo"
}

variable "virtual_network_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "subnet-assignment-demo"
}

variable "subnet_address_prefixes" {
  description = "Address prefixes for the subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}
