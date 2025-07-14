terraform {
  required_version = ">= 1.9.5"

  required_providers {
    tls = {
      source  = "hashicorp/tls"
      version = ">= 4.0.0"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.4.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.67.0"
    }
  }
}