output "ec2_instance_public_ip" {
  value = aws_instance.cloudndevops_pipeline_ec2.public_ip
}

output "s3_bucket_name" {
  value = aws_s3_bucket.cloudndevops.id
}
