output "rg" {
  value = azurerm_resource_group.rg
}
output "vnets"{
    value = azurerm_virtual_network.vnets
}
output "subnets" {
  value = azurerm_subnet.subnets

}
/*
output "primary_access_key" {
  value = azurerm_storage_account.stgacc.primary_access_key
}
*/
output "current_object_id" {
  value = data.azurerm_client_config.current.object_id
}
