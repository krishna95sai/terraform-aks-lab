```hcl
variable "cluster_name" {
description = "The name of the AKS cluster"
type = string
}

variable "location" {
description = "The location/region where the AKS cluster is created"
type = string
}

variable "resource_group_name" {
description = "The name of the resource group in which to create the AKS cluster"
type = string
}

variable "dns_prefix" {
description = "DNS prefix specified when creating the AKS cluster"
type = string
}

variable "node_pool_name" {
description = "The name of the default node pool"
type = string
}

variable "node_count" {
description = "The number of nodes in the default node pool"
type = number
}

variable "vm_size" {
description = "The size of the Virtual Machines to use for nodes"
type = string
}
```
