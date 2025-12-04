module "my_app_b_bucket_a" {
  source = "github.com/ianhong/tf-module-a.git?ref=v1.0.1"

  project_id = "my-gcp-project-id"
  name       = "my-test-bucket-12345" # Must be globally unique
  location   = "us-central1"
}