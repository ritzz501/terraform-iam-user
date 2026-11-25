provider "aws" {
  region = var.aws_region
}

# IAM User
resource "aws_iam_user" "s3_user" {
  name = var.iam_user_name
}

# S3 Read Only Policy
resource "aws_iam_user_policy" "s3_read_policy" {
  name = "S3ReadOnlyPolicy"
  user = aws_iam_user.s3_user.name

  policy = var.s3_policy
}