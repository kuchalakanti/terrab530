resource "azurerm_resource_group" "name" {
    name = "krishna-rg"
    location = "eastus"
    tags = {
      owner = "krishna"
    }
  
}

resource "azurerm_resource_group" "name1" {
    name = "krishna-rg1"
    location = "eastus"
  
}