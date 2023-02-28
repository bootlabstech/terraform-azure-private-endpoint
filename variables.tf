variable "location"{
    type = string
    description = "location of the key vault"
}
variable "resource_group_name"{
    type = string
    description = "resource group of the key vault"
}
variable "private_endpoint_name" {
  type        = string
  description = "The subnet where the API gateway will be created in."
  
}
variable "private_endpoint_subnet_id" {
  type        = string
  description = "The subnet where the API gateway will be created in."
}

variable "subresource_names" {
  type        = list(string)
  description = "The subnet where the API gateway will be created in."
}


variable "is_manual_connection" {
  type = bool
  description = "Manual connection or not"
  default = false
  
}

variable "private_connection_resource_id" {
  type = string
  description = "Manual connection or not"

  
}



# variable "resource_group_name" {
#   type        = string
#   description = "name of the resource group"
# }

# variable "location" {
#   type        = string
#   description = "location of the resource group"
# }

# variable "vnet_name" {
#   type        = string
#   description = "name of the azurerm_virtual_network"
# }

# variable "service_name" {
#   type        = string
#   description = "name of the azurerm_subnet"
# }

# variable "endpoint_name" {
#   type        = string
#   description = "name of the azurerm_subnet"
# }

# variable "public_ip_name" {
#   type        = string
#   description = "name of the azurerm_public_ip"
# }

# variable "lb_name" {
#   type        = string
#   description = "name of the azurerm_lb"
# }

# variable "privatelink_name" {
#   type        = string
#   description = "name of the azurerm_private_link_service"
# }

# variable "private_endpoint_name" {
#   type        = string
#   description = "name of the azurerm_private_endpoint"
# }

# variable "address_space" {
#   type        = list(string)
#   description = "name of the address_space. ex 10.0.0.0/16"
# }

# variable "address_prefixes" {
#   type        = list(string)
#   description = "name of the address_prefixes 10.0.1.0/24"
# }

# variable "privateserviceconnection_name" {
#   type        = string
#   description = "name of the privateserviceconnection_name"
# }

# variable "endpoint_address_prefixes" {
#   type        = list(string)
#   description = "(optional) describe your variable  10.0.2.0/24"
# }