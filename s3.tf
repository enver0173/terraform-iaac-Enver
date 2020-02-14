resource "aws_s3_bucket" "mys3tf" {
    bucket = "enver-iaac-test"
    acl    = "private"
    tags   = {
        Name   = "my backet"
        Environment = "Dev"
    }
    versioning {
        enabled = true
    }
}
