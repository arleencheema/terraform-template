#file that represents how to deploy s3 buckets into AWS console through Terraform
resource "aws_s3_bucket" "s3" {
  bucket = "arleen-terraform-s3-practice"
}

resource "aws_s3_object" "object" {
  bucket = aws_s3_bucket.s3.bucket 
  key    = "document.txt"
  source = "./document.txt"
}