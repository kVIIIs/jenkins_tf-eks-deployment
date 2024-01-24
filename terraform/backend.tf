terraform {
  backend "s3" {
    bucket = "hypha-k8s-project"
    region = "ap-south-2"
    key = "deployment/terraform.tfstate"   # Create a "deployment.pem" key pair from aws and save it to jenkins server from where the Jenkinsfile is executed. 
  }
}