terraform {
  backend "gcs" {
    bucket  = "tfstate-lock-files"
    prefix  = "terraform/state"
  }
}
