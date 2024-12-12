variable "location" {
  description = "The GCP location"
  type        = string
  default = "us-central1"
}

variable "cluster_name" {
  description = "The name of the GKE cluster"
  type        = string
  default = "my-cluster"
}

variable "node_count" {
  description = "The number of nodes in the GKE cluster"
  type        = number
  default = 1
}

variable "machine_type" {
  description = "The machine type for the nodes"
  type        = string
  default     = "ec2-small"
}