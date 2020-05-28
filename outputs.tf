# Mostrar al final del despliegue, el identificador del recurso
output "rg_id" {
    value = azurerm_resource_group.rg.id
}