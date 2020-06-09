terraform {
  backend "gcs" {
    bucket = "tf_statbucket_learning"
    prefix = "terraform/tfstat"
  }
}