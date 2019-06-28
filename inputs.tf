variable "region" {
  default     = "us-east-1"
  description = "The AWS Region"
}

variable "prefix" {
  default     = "lvsoftworkscom"
  description = "The name of the organization or project"
}

variable "environment" {
  default     = "development"
  description = "The name of the current environment"
}
