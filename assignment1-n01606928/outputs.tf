output "resource_group_name" {
  value = module.rgroup-n01606928.resource_group_name
}

output "virtual_network_name" {
  value = module.network-n01606928.virtual_network_name
}
output "subnet_name" {
  value = module.network-n01606928.subnet_name
}

output "log_analytics_workspace_name" {
  value = module.common-n01606928.log_analytics_workspace_name
}

output "recovery_services_vault_name" {
  value = module.common-n01606928.recovery_services_vault_name
}

output "storage_account_name" {
  value = module.common-n01606928.storage_account_name
}

output "loadbalancer" {
  value = module.loadbalancer-n01606928.n01606928-loadbalancer-name
}

output "loadbalancer-ip" {
  value = module.loadbalancer-n01606928.n01606928-loadbalancer-ip
}

output "database_instance_name" {
  value = module.database-n01606928.database_instance_name
}

output "vmwindows-hostname" {
  value = module.vmwindows-n01606928.windows
}

// Output the windows virtual machine fully qualified domain name
output "vmwindows-fqdn" {
  value = module.vmwindows-n01606928.windows_vm_fqdn
}

// Output the windows virtual machine private IP address
output "vmwindows-private-ip" {
  value = module.vmwindows-n01606928.windows_private_ip_address
}

// Output the windows virtual machine public IP address
output "vmwindows-public-ip" {
  value = module.vmwindows-n01606928.windows_public_ip_address
}

// Output the windows virtual machine network interface IDs
output "vmwindows-nic-ids" {
  value = module.vmwindows-n01606928.windows_nic_id
}
