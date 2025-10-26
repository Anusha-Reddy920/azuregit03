resource "azurerm_resource_group" "rg" {
    name = "RG01"
    location = "Eastus"
    tags = {
      Owner = "dev-env"
    }
  
}