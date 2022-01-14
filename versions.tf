terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 2.4.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.7.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.69.0"
    }
  }
  required_version = "~> 1.1.3"
}
