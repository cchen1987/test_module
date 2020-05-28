# Configurar el proveedor de Azure
provider "azurerm" {
    version = "~>1.32.0" # esto indica versiones NO BETA, mayor o igual que 1.32.0
}

# Crear un nuevo grupo de recurso
resource "azurerm_resource_group" "rg" {
    name     = var.resource_name
    location = var.location
    tags = var.tags
}

