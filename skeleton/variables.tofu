# Input Variables
# https://opentofu.org/docs/language/values/variables

variable "labels" {
  default     = {}
  description = "A map of labels to apply to resources"
  type        = map(string)
}

variable "project_id" {
  description = "The ID of the GCP project in which resources will be created"
  type        = string
}
