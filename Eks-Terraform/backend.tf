terraform {
  backend "s3" {
    bucket = "mallikarjuna.devops1" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
