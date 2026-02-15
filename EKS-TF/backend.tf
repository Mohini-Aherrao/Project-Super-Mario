terraform {
  backend "s3" {
    bucket = "my-tf-buxxyy"
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
    profile = "eks"
  }
}
