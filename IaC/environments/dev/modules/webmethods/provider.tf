# https://registry.terraform.io/providers/vmware/tanzu-mission-control/latest/docs
# https://registry.terraform.io/providers/vmware/vcd/latest/docs

terraform {
  required_providers {
    tanzu-mission-control = {
      source = "vmware/tanzu-mission-control"
      version = "1.4.2"
    }
    vcd = {
      source  = "vmware/vcd"
      version = "3.11.0"
    }
  }
}


# Provider configuration for TMC Self-Managed
provider "tanzu-mission-control" {
  endpoint = var.tmc_endpoint # optionally use TMC_ENDPOINT env var

  self_managed {
    oidc_issuer = var.tmc_oidc_issuer # optionally use OIDC_ISSUER env var,  Ex: export OIDC_ISSUER=pinniped-supervisor.example.local-dev.tmc.com
    username    = var.tmc_username    # optionally use TMC_SM_USERNAME env var
    password    = var.tmc_password    # optionally use TMC_SM_PASSWORD env var
  }
  # ca_file = var.ca_file # Path to Host's root ca set. The certificates issued by the issuer should be trusted by the host accessing TMC Self-Managed via TMC terraform provider.
}


# Configure the VMware Cloud Director Provider
provider "vcd" {
  user                 = var.vcd_user
  password             = var.vcd_pass
  auth_type            = "integrated"
  org                  = var.vcd_org
  vdc                  = var.vcd_vdc
  url                  = var.vcd_url
  max_retry_timeout    = var.vcd_max_retry_timeout
  allow_unverified_ssl = var.vcd_allow_unverified_ssl
}
 
# Create a new network in organization and VDC defined above
resource "vcd_network_routed" "net" {
  name = ""
  edge_gateway = ""
}
