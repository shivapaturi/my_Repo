terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

# Configure the GCP Provider
provider "google" {
  project = "my-devops-project-b"
  region  = "us-central1"
}
