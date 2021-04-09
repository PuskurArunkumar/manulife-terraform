#Configure Azure Provider and declare all the variables that will be use

variable "resourcegroup_name" {
   description = "Resource GroupName"
}

variable "location" {
   description = " Resource Region"
}

variable "storage_name" {
   description= " Azure Storage Name"
}

variable "storage_account_tier" {
   description= "Azure Storage account tier"
}

variable "storage_account_replication" {
   description = "Azure Storage account replication"
}

variable "vnet_name" {
   description = "Azure Virtual Network"
}


