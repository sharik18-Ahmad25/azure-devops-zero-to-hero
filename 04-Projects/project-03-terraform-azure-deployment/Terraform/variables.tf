variable "rg_name" {
    type = string
    description = "name of project rg"
    default = "project-3-rg"
    
}

variable "location" {
    type = string
    description = "location of our project rg"
    default = "east us"
  
}

variable "storage_account" {
    type = string
    description = "name of our project storage account "
    default = "project3str"
  
}