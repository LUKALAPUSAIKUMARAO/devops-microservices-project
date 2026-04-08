terraform {
  backend "s3" {
    bucket         = "devops-tf-state-<your-name>"
    key            = "eks/dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
  }
}