terraform {
  backend "gcs" {
    bucket = "bucket-tfstate-iac-lucas123"
    prefix = "terraform/state/infra-html"
  }
}
