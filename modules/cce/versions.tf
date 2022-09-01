terraform {
  required_providers {
    opentelekomcloud = {
      source  = "opentelekomcloud/opentelekomcloud"
      version = ">=1.31.0"
    }
  }
  experiments = [
    module_variable_optional_attrs,
  ]
}
