resource "aws_s3_bucket" "artifactory" {
  bucket = "artifactory-html-code"

  tags = {
    Name        = "artifactory-html-code"
   
  }
}