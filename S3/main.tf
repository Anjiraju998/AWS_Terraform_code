resource "aws_s3_bucket" "B_Test" {
  bucket = var.B_name 

  tags = {
    Name        = var.B_tags 
    Environment = var.B_env 
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.B_Test.id
  acl    = var.B_acl 
}
