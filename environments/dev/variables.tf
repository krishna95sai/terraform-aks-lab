```hcl
variable "cluster_name" {
default = "dev-aks-cluster"
}

variable "location" {
default = "East US"
}

variable "resource_group_name" {
default = "dev-aks-resources"
}

variable "dns_prefix" {
default = "dev-aks-dns"
}

variable "node_pool_name" {
default = "default"
}

variable "node_count" {
default = 2
}

variable "vm_size" {
default = "Standard_DS2_v2"
}
```
