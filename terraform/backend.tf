terraform {
  backend "s3" {
    bucket = "tf-bucket-s3-dev"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
