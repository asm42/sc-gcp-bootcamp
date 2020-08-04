terraform {
  backend "gcs" {
    bucket = "sc-devops-gcp-bootcamp-tfstate"
    prefix = "terraform/state/lab4"
  }
}
