provider "azurerm" {
  features {}
}

data "azurerm_virtual_machine" "example" {
  name                = "production"
  resource_group_name = "networking"
}

output "virtual_machine_id" {
  value = data.azurerm_virtual_machine.example.id
}