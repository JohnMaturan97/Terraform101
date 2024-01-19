variable "DEFAULT_REGION" {
  description = "AWS default region"
  type        = string
}

variable "ACCESS_ID" {
  description = "AWS IAM Access ID"
  type        = string
  sensitive   = true
}

variable "SECRET_ID" {
  description = "AWS IAM Secret ID"
  type        = string
  sensitive   = true
}