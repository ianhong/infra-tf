module "my_app_a_data_b" {
  source = "github.com/ianhong/tf-module-b.git?ref=v1.2.0"

  project_id = "my-gcp-project-id"
  name       = "my-test-bucket-12345" # Must be globally unique
  location   = "us-central1"
}