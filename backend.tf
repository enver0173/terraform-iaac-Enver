terraform {
  backend "s3" {
    bucket = "s3backed-state-enver"
    key    = "infrastructure"
    region = "us-east-1"
  }
}