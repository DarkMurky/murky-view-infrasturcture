terraform {
  backend "s3" {
    bucket = "lens-view-bucket"
    key    = "state/tmp/terraform.tfstate"
    region = "eu-north-1"
  }
}
