# Usage

### Copy paste this message into your terraform root

```
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
}
```
