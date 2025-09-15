# Create an S3 Bucket
resource "aws_s3_bucket" "terraform_bucket" {
  bucket = "swiggy-bucket-terraform_003"

  # Enable versioning
  versioning {
    enabled = true
  }
}

