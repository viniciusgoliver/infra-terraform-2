variable "rest_api_name" {
  type        = string
  description = "Name of the API Gateway created"
  default     = "API-EVENTS-CODE"
}

variable "api_gateway_region" {
  type        = string
  description = "The region in which to create/manage resources"
}

variable "api_gateway_account_id" {
  type        = string
  description = "The account ID in which to create/manage resources"
}

variable "lambda_function_name" {
  type        = string
  description = "The name of the Lambda function"
}

variable "lambda_function_arn" {
  type        = string
  description = "The ARN of the Lambda function"
}

variable "rest_api_stage_name" {
  type        = string
  description = "The name of the API Gateway stage"
  default     = "prod"
}

variable "root_domain" {
  type        = string
  description = "The domain name to associate with the API"
  default     = "demo.serverlessevent.com"
}

variable "subdomain" {
  type        = string
  description = "The subdomain for the API"
  default     = "api.demo.serverlessevent.com"
}
