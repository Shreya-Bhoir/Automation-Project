output "n01606928-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01606928-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01606928-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01606928-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01606928-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01606928-vmlinux-pip)[*].fqdn
}

output "n01606928-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01606928-vmlinux)[*].private_ip_address
}

output "n01606928-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01606928-vmlinux)[*].public_ip_address
}

output "n01606928-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01606928-vmlinux-nic)[*].id]
}

