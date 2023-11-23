module "namespace" {
  source = "aidagaiti/namespace/kubernetes"
  name   = "test"
  labels = {
     environment = "dev"
  }
  annotations = {
    managed_by = "terraform "
  }
}