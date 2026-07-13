terraform {
  backend "s3" {
    bucket = "webapp.devops77" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
