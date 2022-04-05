resource "aws_s3_bucket" "bucket1" {
  bucket = "gsharpe-fluxv2-s3-infra-test"
  acl    = "private"
}
