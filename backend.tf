# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "joseph-tfdev-bucket"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
