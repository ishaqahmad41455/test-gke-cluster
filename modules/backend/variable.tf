variable "location" {
  description = "The GCP location"
  type        = string
  default = "us-central1"
}

variable "bucket_name" {
  description = "The name of the GCS bucket for state"
  type        = string
  default = "development-bucket-01"
}