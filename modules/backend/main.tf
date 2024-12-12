
terraform {
  backend "gcs" {
    bucket = var.bucket_name
    prefix = "terraform/state"
  }
}

resource "google_storage_bucket" "state" {
  name          = var.bucket_name
  location      = var.location
  storage_class = "STANDARD"
}
