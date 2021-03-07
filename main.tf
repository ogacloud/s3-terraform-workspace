provider "aws" {
  region     = var.region
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

module "bucket" {
  source  = "app.terraform.io/ogacloud/bucket/s3"
  version = "0.0.1"

  # insert required variables here
}