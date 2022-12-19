variable "region" {
  type        = string
  description = "The region in which to create/manage resources"
  default     = "us-east-1"
}

variable "profile" {
  type        = string
  description = "The AWS profile to use"
  default     = "AWSPersonalVINI"
}

variable "account_id" {
  type        = string
  description = "The account ID in which to create/manage resources"
  default     = "934954887435"
}
