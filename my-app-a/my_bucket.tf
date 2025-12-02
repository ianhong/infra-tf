module "my_app_a_bucket_b" {
  source = "github.com/ianhong/tf-module-b.git?ref=v1.1.0"

  project_id = "my-gcp-project-id"
  name       = "my-test-bucket-12345" # Must be globally unique
  location   = "us-central1"
}