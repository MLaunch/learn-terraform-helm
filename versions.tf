terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.3.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.6.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "3.63.0"
    }
  }
  required_version = "~> 1.1.0"
}
