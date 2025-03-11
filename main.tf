resource "google_storage_bucket" "infra-bucket" {
  name          = "bkt-demo-000"
  location      = "us-central1"
  project = "content-gen-418510"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "infra--bucket2" {
  name          = "content-gen-418510"
  location      = "us-central1"
  project = "tt-dev-001"
  force_destroy = true
  public_access_prevention = "enforced"
}
