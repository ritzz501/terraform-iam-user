variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "iam_user_name" {
  description = "IAM User Name"
  type        = string
}

variable "s3_policy" {
  description = "S3 Read Only Policy JSON"
  type        = string
}