```hcl
output "kube_config" {
value = azurerm_kubernetes_cluster.aks.kube_config_raw
description = "Raw Kubernetes config to be used by kubectl and other compatible tools"
}

output "cluster_id" {
value = azurerm_kubernetes_cluster.aks.id
description = "The ID of the Kubernetes cluster"
}
```
