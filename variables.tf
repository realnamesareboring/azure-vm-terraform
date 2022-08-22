#Azure Firewall
variable "fw01-collection-name" {
  description = "Azure Firewall Rule Collection Name"
  type        = string
}
variable "fw01-rule-name" {
  description = "Azure Firewall Rule Name"
  type        = string
}
variable "fw01-pip-name" {
  description = "Azure Firewall Public IP Name"
  type        = string
}
variable "fw01-name" {
  description = "Azure Firewall Name"
  type        = string
}
variable "fw01-ipconfig-name" {
  description = "Azure Firewall Name"
  type        = string
}
#Azure KeyVault
variable "keyvault-name" {
  description = "KeyVault Name"
  type        = string
}
variable "kvacl-ip-rules" {
  description = "Key Vault ACL IP Rules"
  type        = string
}
variable "kvsecret-name" {
  description = "KeyVault Secret Name"
  type        = string
}
variable "vmpassword-expiration-date" {
  description = "VM password expiration date"
  type        = string
}

#Networking
variable "azure-rg-1" {
  type        = string
  description = "resource group 1"
}
variable "azure-rg-2" {
  description = "resource group 2"
  type        = string
}
variable "loc1" {
  description = "The location for this Lab environment"
  type        = string
}
variable "region1-vnet1-name" {
  description = "VNET1 Name"
  type        = string
}
variable "region1-vnet2-name" {
  description = "VNET1 Name"
  type        = string
}
variable "region1-vnet1-address-space" {
  description = "VNET address space"
  type        = string
}
variable "region1-vnet2-address-space" {
  description = "VNET address space"
  type        = string
}
variable "region1-vnet1-snet1-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet2-snet1-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet2-snet2-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet2-snet3-name" {
  description = "subnet name"
  type        = string
}
variable "region1-vnet1-snet1-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet1-snetfw-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet2-snet1-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet2-snet2-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet2-snet3-range" {
  description = "subnet range"
  type        = string
}
variable "region1-vnet1-snetfw-name" {
  description = "subnet name"
  type        = string
}
variable "nsg-name" {
  description = "Network Security Group Name"
  type        = string
}
variable "nsg-rule-name" {
  description = "Network Security Group Rule Name"
  type        = string
}
variable "nsg-rule-source" {
  description = "Network Security Group Source Address Prefix"
  type        = string
}
#Azure Virtual Machine
variable "adminusername" {
  description = "Administrator username of the VM"
  type        = string
}
variable "region1-dc01-nic-ip" {
  description = "DC01 Private IP Address"
  type        = string
}
variable "region1-dc01-nic-name" {
  description = "VM NIC Name"
  type        = string
}
variable "region1-dc01-ipconfig-name" {
  description = "VM IP Config Name"
  type        = string
}
variable "region1-dc01-vm-name" {
  description = "VM Name"
  type        = string
}
variable "vmsize-domaincontroller" {
  description = "Size of VM for domain controller"
  type        = string
}
variable "AZVM-dc01-setup-name" {
  description = "VM Extension Name"
  type        = string
}
#Tags
variable "environment_tag" {
  type        = string
  description = "Environment tag value"
}
variable "function_tag1" {
  description = "Function Tag 1"
  type        = string
}
variable "function_tag2" {
  description = "Function Tag 2"
  type        = string
}
variable "function_tag3" {
  description = "Function Tag 3"
  type        = string
}
variable "function_tag4" {
  description = "Function Tag 4"
  type        = string
}
variable "function_tag5" {
  description = "Function Tag 5"
  type        = string
}
variable "function_tag6" {
  description = "Function Tag 5"
  type        = string
}
variable "function_tag7" {
  description = "Function Tag 5"
  type        = string
}
variable "function_tag8" {
  description = "Function Tag 5"
  type        = string
}
variable "function_tag9" {
  description = "Function Tag 5"
  type        = string
}