locals {
  env         = var.environment
  region      = "eu-north-1"
  zone1       = "eu-north-1a"
  zone2       = "eu-north-1b"
  eks_name    = "lens-view"
  eks_version = "1.30"
  remote_state_bucket = "lens-view"
}