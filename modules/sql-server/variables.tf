variable "resource_group_name" {
    type        = string
    description = "The name of resource group in which to create server"
}

variable "location" {
    type        = string
    description = "The location where create server"
}

variable "server_name" {
    type        = string
    description = "The name of server"
}

variable "server_administrator_login" {
    type        = string
    description = "The administrator login of server"
}

variable "server_administrator_login_password" {
    type        = string
    description = "The administrator login password of server"
}

variable "aad_login_username" {
    type        = string
    description = "The name login username of AAD administrator"
}

variable "object_id" {
    type        = string
    description = "The object id of client config"
}
