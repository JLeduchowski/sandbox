terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "2.16.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.33.0"
    }
  }
}


provider "kubernetes" {
  config_path    = "~/.kube/kube-context.yaml"
  config_context = "k3d-k3s-default"
}
