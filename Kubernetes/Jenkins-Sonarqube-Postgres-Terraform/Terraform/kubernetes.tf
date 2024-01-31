resource "digitalocean_kubernetes_cluster" "inspectCode" {
    name = "inspectCode"
    region = var.kubernetes_region
    version = var.kubernetes_version

    node_pool {
      name = "inspectCode-nodes"
      size = var.worker_size
      node_count = var.worker_count
    }
}