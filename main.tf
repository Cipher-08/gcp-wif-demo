resource "google_compute_project_metadata_item" "test" {
  key   = "test-metadata"
  value = "Hello from Terraform"
}
