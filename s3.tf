# Create an S3 Bucket
resource "aws_s3_bucket" "terraform_bucket" {
  bucket = "swiggy-bucket-terraform"

  # Enable versioning
  versioning {
    enabled = true
  }
}

