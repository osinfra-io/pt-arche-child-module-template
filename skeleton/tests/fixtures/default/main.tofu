# Required Providers
# https://opentofu.org/docs/language/providers/requirements

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

# Child Module Template
# https://github.com/osinfra-io/pt-arche-child-module-template

module "test" {
  source = "../../../"

  labels = var.labels

  project_id = "mock-project"
}
