terraform {
  backend "gcs" {
    bucket = "sc-gcp-bootcamp-7794-tfstate"
    prefix = "terraform/state/lab2"
  }
}
