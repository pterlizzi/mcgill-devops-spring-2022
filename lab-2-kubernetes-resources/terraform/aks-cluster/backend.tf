terraform {
  backend "azurerm" {
    resource_group_name  = "github-actions-tfstatept"
    storage_account_name = "githubactionstfstatept"
    container_name       = "tfstatedevops"
    key                  = "lab-2-aks-cluster.tfstate"
  }
}

