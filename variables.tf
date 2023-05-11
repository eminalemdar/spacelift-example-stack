variable "aws_region" {
  type      = string
  default   = "eu-west-1"
}

variable "spacelift_key_id" {
  type      = string
  default   = "01H03QW5M54NYA0MW381NE6RSM"
  sensitive = true
}

variable "spacelift_key_secret" {
  type      = string
  default   = "0a56f640af4a39625029a111620f6f71470d9b22bba5030590ae6b030107b33a"
  sensitive = true
}

variable "worker_pool_id" {
  type      = string
  default   = "01H05QYX8H4SZ4VT942VN5SP56"
}