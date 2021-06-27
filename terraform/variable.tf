variable "prefix" {
  description = "resource prefix"
}

variable "location" {
  description = "vm location"
  default = "Japan East"
}

variable "vm_size" {
  description = "virtual machine size"
  default = "Standard_B2s"
}

variable "disk_type" {
  description = "managed disk type"
  default = "Premium_LRS"
}

variable "public_key_file" {
  description = "SSH public key file path"
}

variable "source_ip_address" {
  description = "connection allow address"
}
