module "ingress_controller" {
  source  = "fuchicorp/chart/helm" 
  deployment_name        = "ingress-controller"
  deployment_environment = "default"
  deployment_endpoint    = "ingress-controller.${var.domain_name}"
  deployment_path        = "ingress-controller"

  # template_custom_vars   = {
  #   null_depends_on      = "${null_resource.cert_manager.id}"
  # }

