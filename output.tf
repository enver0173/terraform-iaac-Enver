output "bucket_name" {
  value = aws_s3_bucket.b.bucket
}

output "security_group" {
  value = aws_security_group.allow_tls.name
}