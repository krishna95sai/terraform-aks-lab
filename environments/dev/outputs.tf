```hcl
output "kube_config" {
value = module.aks.kube_config
description = "Kube config for the development AKS cluster"
}

output "cluster_id" {
value = module.aks.cluster_id
description = "The ID of the development AKS cluster"
}
```
