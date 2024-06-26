variable "subnet_name" {
  description = "(Required) The name of the subnet. Changing this forces a new resource to be created."
  type        = string
  default     = ""

}

variable "snet_address_prefixes" {
  description = "(Required) The address prefixes to use for the subnet."
  type        = list(string)

}

variable "nic_name" {
  description = "(Required) The name of the Network Interface. Changing this forces a new resource to be created."
  type        = string
  default     = ""

}

variable "resource_group_name" {
  description = "(Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."
  type        = string

}

variable "location" {
  description = "Where azure resources are deployed to"
  type        = string
}
variable "nsg_name" {
  description = " (Required) The name of the security rule. This needs to be unique across all Rules in the Network Security Group. Changing this forces a new resource to be created."
  type        = string
  default     = ""


}
variable "public_ip_address_id" {
  description = "The public IP address created to be attached to any azure resources"
  type        = string

}

variable "virtual_network_name" {
  description = " (Required) The name of the virtual network. Changing this forces a new resource to be created."
  type        = string
  default     = ""

}

