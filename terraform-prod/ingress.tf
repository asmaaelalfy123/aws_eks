resource "kubernetes_ingress_v1" "ingress" {
  wait_for_load_balancer = true
  metadata {
    name = "app-eks"
  }

  spec {
    ingress_class_name = "nginx"

    rule {
      http {
        path {
          backend {
            service {
              name = "node-app-svc"
              port {
                number = 3000
              }
            }
          }

          path = "/app"
        }


      }
    }

  }
}