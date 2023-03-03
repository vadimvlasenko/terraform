variable "resource_group_name" {
    type        = string
    description = "The name of resource group in which to create storage account"
}

variable "location" {
    type        = string
    description = "The location where create storage account"
}

variable "data_factory_name" {
    type        = string
    description = "The name of data factory instance"
}

variable "storage_account_name" {
    type        = string
    description = "The name of storage account"
}

variable "linked_service_name" {
    type        = string
    description = "The name of linked service in adf instance"
}