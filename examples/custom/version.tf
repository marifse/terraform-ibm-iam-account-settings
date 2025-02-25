terraform {
  required_version = ">= 1.0.0, <1.7.0"
  required_providers {
    # Ensure that there is always 1 example locked into the lowest provider version of the range defined in the main
    # module's version.tf (basic example), and 1 example that will always use the latest provider version (advanced example).
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = ">= 1.49.0, < 2.0.0"
    }
    restapi = {
      source  = "Mastercard/restapi"
      version = "1.18.2"
    }
  }
}
