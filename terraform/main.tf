provider "aws" {
  region = "us-east-1"  # Change to your preferred region
}

resource "aws_instance" "cloudndevops_pipeline_ec2" {
  ami           = "ami-00a929b66ed6e0de6" # Update to latest AMI ID for your region
  instance_type = "t2.micro"
  tags = {
    Name = "GitHubActionsEC2"
  }
}

resource "aws_s3_bucket" "cloudndevops" {
  bucket = "cloudndevops-github-actions-terraform-bucket"
  acl    = "private"
}
