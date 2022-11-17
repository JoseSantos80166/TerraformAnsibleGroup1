
terraform{
    backend "azurerm" {
        resource_group_name     =   "cicd-academy-rg"
        storage_account_name    =   "group1tfstate13407"
        container_name          =   "tfstate"
        key                     =   "terraform.tfstate"
    }
}
