module "aks" {
source = "../../modules/aks"
cluster_name = var.cluster_name
location = var.location
resource_group_name = azurerm_resource_group.rg.name
dns_prefix = var.dns_prefix
node_pool_name = var.node_pool_name
node_count = var.node_count
vm_size = var.vm_size
}

resource "azurerm_resource_group" "rg" {
name = var.resource_group_name
location = var.location
}
