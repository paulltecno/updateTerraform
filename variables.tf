variable "project_id" {
  description = "GCP Project ID"
  type        = "devdevolpsproject"
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-west1"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-west1-b"
}
