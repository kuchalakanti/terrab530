resource "azurerm_resource_group" "name" {
    name = "krishna-rg"
    location = "eastus"
        tags = {
      owner = "vcube"
    }
  
  
}

resource "azurerm_resource_group" "name1" {
    name = "krishna-rg1"
    location = "eastus"
  
}