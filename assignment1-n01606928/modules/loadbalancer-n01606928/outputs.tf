output "n01606928-loadbalancer-name" {
  value = azurerm_lb.n01606928-loadbalancer.name
}

output "n01606928-loadbalancer-ip" {
  value = azurerm_public_ip.n01606928-loadbalancer-pip.ip_address
}