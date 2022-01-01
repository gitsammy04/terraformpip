provider "azurerm" {
  features {}

  subscription_id = "0d37c9ec-ffb7-4224-be6d-1cb12cf6e273"
  client_id       = "96501af3-e0da-4d04-8fc1-51935e50bb55"
  client_secret   = "Vdk7Q~0kZZBhalQnEs9areT0CnN7EjzOaFkF2"
  tenant_id       = "f5eb7104-48bf-4b15-a556-089a0001de5e"
}

terraform {
  backend "azurerm" {
    resource_group_name  = "sarg"
    storage_account_name = "stacforterraform1"
    container_name       = "container1"
    key                  = "scBcZjqk14UGQVQi4okdnVsc8fWKcTQOZKlRKZc9+obpNmEASM6aeRcByWDwFuVhZDHFSsHkkG5MIYRY/xcX+Q=="
  }
}