module "my_data_bucket" {
  source = "github.com/ianhong/core-tf.git?ref=v1.1.0"

  project_id = "my-gcp-project-id"
  name       = "my-test-bucket-12345" # Must be globally unique
  location   = "us-central1"
}