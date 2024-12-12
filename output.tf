
output "gke_cluster_name" {
  value = module.gke_cluster.cluster_name
}

output "gke_cluster_endpoint" {
  value = module.gke_cluster.cluster_endpoint
}

output "vpc_network_id" {
  value = module.network.vpc_network_id
}

output "subnet_id" {
  value = module.network.subnet_id
}
