variable "resource_group_name" {
  type = string
}
variable "virtualnet_name1" {
  type = list(string)
}
variable "remote_virtual_network_id2" {
  type = list(string)
}
variable "remote_virtual_network_id3" {
  type = list(string)
}
variable "remote_virtual_network_id4" {
  type = list(string)
}

variable "virtualnet_name2" {
  type = list(string)
}
variable "virtualnet_name3" {
  type = list(string)
}

variable "vnet_names" {
  type = list(string)
}
variable "remote_virtual_network_id" {
  type = list(string)
  description = "(optional) describe your variable"
}