resource "spacelift_stack" "aws_s3_bucket" {
  name              = "S3 Bucket"
  description       = "First S3 Bucket Created with Spacelift!"
  repository        = "spacelift-example-stack"
  branch            = "master"
  project_root      = "bucket"
  autodeploy        = true
  terraform_version = "1.4.6"
  space_id          = "legacy"
  worker_pool_id    = var.worker_pool_id
}