# Input Variables
# https://opentofu.org/docs/language/values/variables

variable "labels" {
  description = "A map of labels to apply to resources"
  type        = map(string)

  default = {}
}

variable "project_id" {
  description = "The ID of the GCP project in which resources will be created"
  type        = string
}
