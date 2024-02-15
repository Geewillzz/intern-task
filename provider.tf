terraform {
  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "1.14.0"
    }
  }
}

provider "kubectl" {
  config_path    = "./kind-config.yaml"
  config_context_cluster = "kind-my-ignite-kind-cluster"  # Use the context created by Kind
  load_config_file = true
}
