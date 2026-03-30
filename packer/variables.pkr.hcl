variable "proxmox_api_url" {
  type = string
  default = "192.168.0.137:8006/api2/json"
}

variable "proxmox_api_token_id" {
  type = string
  default = "packer@pam!packer1"
}

variable "proxmox_api_token_secret" {
  type = string
  default = "0bc56aa9-f792-4be7-afca-fee78855f648"
  sensitive = true
}
