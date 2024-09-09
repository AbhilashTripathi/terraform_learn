#Resource block
resource "aws_s3_bucket" "my_bucket" {
    #args
  bucket = "my-tf-test-bucket"
  acl    = "private"
}