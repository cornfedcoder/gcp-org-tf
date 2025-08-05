## Invoke the Google Cloud Terraform Provider
provider "google" {
  
}

## Configure Terraform Behavior
terraform {
    # Define Terraform State Storage
    backend "gcs" {
        bucket = "stor-${var.org_name}-tf-state"
        prefix = "org/"            
  }
}