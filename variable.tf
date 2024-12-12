variable "project_id" {
  description = "The Google Cloud project ID"
  type        = string
  default = "aesthetic-site-443805-a0"
}

variable "region" {
  description = "The region where resources will be created"
  type        = string
  default = "us-central1"
}

variable "location" {
  description = "The GCP location"
  type        = string
  default = "us-central1-a"
}

variable "bucket_name" {
  description = "The name of the GCS bucket for state"
  type        = string
  default = "dev-bucket-01"
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
  default     = "e2-small"
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "test-subnet"
}

variable "subnet_ip_range" {
  description = "The IP range of the subnet"
  type        = string
  default     = "10.0.0.0/24"
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default = "test-vpc"
}

variable "service_account_email" {
  description = "The email address of the service account"
  type        = string
  default = "github-action@aesthetic-site-443805-a0.iam.gserviceaccount.com"
}

variable "credentials_file" {
  description = "The path to the Google Cloud credentials JSON file"
  type        = string
  default = "C:/Users/Anemoia/Desktop/Devops_Metrial/GCP/aesthetic-site-443805-a0-55ef78c84c9c.json"
}