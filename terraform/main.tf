provider "google" {
  project = "treinamento-iac"    
  region  = "us-central1"
}

resource "google_storage_bucket" "meu_bucket" {
  name     = "bucket-iac-lucas"
  location = "US"
}

resource "random_id" "sufixo" {
  byte_length = 4
}
