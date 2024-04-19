output "virtual_network_name" {
  value = azurerm_virtual_network.n01606928-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01606928-subnet.name
}

output "n01606928-vnet" {
  value = azurerm_virtual_network.n01606928-vnet.name
}

output "n01606928-subnet" {
  value = {
    id   = azurerm_subnet.n01606928-subnet.id
    name = azurerm_subnet.n01606928-subnet.name
  }
}