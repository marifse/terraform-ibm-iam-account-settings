terraform {
  required_version = ">= 1.0.0, <1.7.0"
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.62.0"
    }
    restapi = {
      source  = "Mastercard/restapi"
      version = "1.18.2"
    }
  }
}
