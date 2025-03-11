resource "google_storage_bucket" "infra-bucket" {
  name          = "bkt-demo-000"
  location      = "us-central1"
  project       = "content-gen-418510"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "infra-bucket2" { # Fixed name
  name          = "bkt-demo-001"  # Changed name to be unique
  location      = "us-central1"
  project       = "tt-dev-001"
  force_destroy = true
  public_access_prevention = "enforced"
}
