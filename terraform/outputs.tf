output "master_ips" {
  value = proxmox_vm_qemu.master[*].default_ipv4_address
}

output "worker_ips" {
  value = proxmox_vm_qemu.workers[*].default_ipv4_address
}

output "ansible_inventory_file" {
  value = local_file.ansible_inventory.filename
}