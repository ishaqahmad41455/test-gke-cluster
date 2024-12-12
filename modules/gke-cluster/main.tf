
resource "google_container_cluster" "primary" {
  name               = var.cluster_name
  location           = var.location
  initial_node_count = var.node_count
  deletion_protection = false

  node_config {
    machine_type = var.machine_type
    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform",
    ]
  }
}

resource "google_container_node_pool" "primary_nodes" {
  name               = "${google_container_cluster.primary.name}-node-pool"
  location           = var.location
  cluster            = google_container_cluster.primary.name
  initial_node_count = var.node_count

  node_config {
    machine_type = var.machine_type
    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform",
    ]
  }
}
