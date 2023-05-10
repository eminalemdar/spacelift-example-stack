resource "spacelift_stack" "s3_bucket" {
  administrative    = true
  autodeploy        = true
  branch            = "master"
  description       = "Provisions an S3 Bucket"
  name              = "S3 Bucket"
  project_root      = "bucket"
  repository        = "spacelift-example-stack"
  terraform_version = "1.4.6"
  space_id          = "root"
  worker_pool_id    = var.worker_pool_id
}