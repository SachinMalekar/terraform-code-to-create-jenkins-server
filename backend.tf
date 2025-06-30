terraform {
  backend "s3" {
    bucket = "young-minds-app-devops-28"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
