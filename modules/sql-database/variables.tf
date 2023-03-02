variable "server_id" {
    type        = string
    description = "The id of the server in which to create the database"
}

variable "database_name" {
    type        = string
    description = "The name of the database which need to create"
}

variable "storage_account_name" {
    type        = string
    description = "The name of the storage account where stored bacpac file"
}

variable "storage_container_name" {
    type        = string
    description = "The name of the storage container where stored bacpac file"
}

variable "blob_filename" {
    type        = string
    description = "The name of the bacpac file"
}

variable "storage_account_primary_key" {
    type        = string
    description = "The storage account primary access key"
}

variable "server_administrator_login" {
    type        = string
    description = "The administrator login of server"
}

variable "server_administrator_login_password" {
    type        = string
    description = "The administrator login password of server"
}