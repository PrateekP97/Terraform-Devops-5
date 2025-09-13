terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.40.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.7.1"
    }

    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.5.0"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = ">= 2.2.0"
    }

    null = {
      source  = "hashicorp/null"
      version = ">= 3.1.0"
    }

    local = {
      source  = "hashicorp/local"
      version = ">= 2.1.0"
    }

    random = {
      source  = "hashicorp/random"
      version = ">= 3.1.0"
    }

    tls = {
      source  = "hashicorp/tls"
      version = ">= 3.0.0"
    }

    time = {
      source  = "hashicorp/time"
      version = ">= 0.9.0"
    }
  }
}
