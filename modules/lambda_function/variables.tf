variable "s3_bucket_name" {
  type        = string
  description = "The name of the S3 bucket to store the Lambda function code"
  default     = "events-lambda-code"
}

variable "lambda_function_name" {
  type        = string
  description = "The name of the Lambda function"
  default     = "movies"
}
