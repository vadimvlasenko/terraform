variable "resource_group_name" {
    type        = string
    description = "The name of resource group in which to create storage account"
}

variable "location" {
    type        = string
    description = "The location where create storage account"
}

variable "storage_account_name" {
    type        = string
    description = "The name of storage account"
}

variable "storage_container_name" {
    type        = string
    description = "The name of storage container"
}

variable "bacpac_file_name" {
    type        = string
    description = "The file name of bacpac for database"
}

variable "bacpac_path" {
    type        = string
    description = "The path where located bacpac file for database"
}
