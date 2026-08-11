resource "kubernetes_namespace" "app" {
  metadata {
    name = "app-prod"

    labels = {
      environment = "production"
      managed-by  = "terraform"
    }
  }
}
