module "gcs_backend" {
  source        = "./modules/backend"
  bucket_name   = var.bucket_name
  location      = var.location
}

module "network" {
  source        = "./modules/network"
  vpc_name      = var.vpc_name
  subnet_name   = var.subnet_name
  subnet_ip_range = var.subnet_ip_range
  region        = var.region
}

module "gke_cluster" {
  source        = "./modules/gke-cluster"
  cluster_name  = var.cluster_name
  location      = var.location
  node_count    = var.node_count
  machine_type  = var.machine_type
}

module "iam" {
  source               = "./modules/iam"
  project_id           = var.project_id
  service_account_email = var.service_account_email
}