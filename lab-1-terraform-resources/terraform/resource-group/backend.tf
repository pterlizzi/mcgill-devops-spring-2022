terraform {
  backend "azurerm" {
    resource_group_name  = "github-actions-tfstate"
    storage_account_name = "pterlizzigithubactionstfstatept"
    container_name       = "tfstatedevops"
    key                  = "resourcegroup.tfstate"  

  }
}

