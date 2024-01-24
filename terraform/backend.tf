terraform {
  backend "s3" {
    bucket = "hypha-k8s-project"
    region = "ap-south-2"
    key = "deployment/terraform.tfstate"
  }
}