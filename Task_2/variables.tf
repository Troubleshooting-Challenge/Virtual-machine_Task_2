variable "resource_group_name" {
  description = "Azure Resource Group name"
  type        = string
  default     = "student-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "vm_name" {
  description = "Linux VM name"
  type        = string
  default     = "student-linux-vm"
}

variable "admin_username" {
  description = "Linux VM admin username"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key"
  type        = string
}

variable "allowed_ssh_source_cidr" {
  description = "Your public IP address in CIDR format"
  type        = string
}