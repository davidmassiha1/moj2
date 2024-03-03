# https://registry.terraform.io/providers/vmware/tanzu-mission-control/latest/docs
# https://registry.terraform.io/providers/vmware/tanzu-mission-control/latest/docs/guides/tanzu-mission-control_cluster
# https://registry.terraform.io/providers/vmware/tanzu-mission-control/latest/docs/resources/cluster
# https://docs.vmware.com/en/VMware-Tanzu-Kubernetes-releases/services/rn/vmware-tanzu-kubernetes-releases-release-notes/index.html#TKr%201.26.5%20for%20vSphere%208.x

# You must also have the appropriate permissions:

# To provision a cluster, you must have admin permissions on the management cluster to provision resources within it.
# You must also have clustergroup.edit permissions on the cluster group in which you want to put the new cluster.

# Create a Tanzu Kubernetes Grid Vsphere workload cluster entry
resource "tanzu-mission-control_cluster" "create_tkg_vsphere_cluster" {
#   management_cluster_name = "tkgm-terraform"
#   provisioner_name        = "default"
  name                    = var.tkg_cluster_name

  meta {
    labels = { "env" : var.env }
  }

  spec {
    cluster_group = var.cluster_group # Default: default
    tkg_vsphere {
      settings {
        network {
          pods {
            cidr_blocks = [
              var.pods_cidr_block,
            ]
          }

          services {
            cidr_blocks = [
              var.services_cidr_block,
            ]
          }

          api_server_port         = var.api_server_port
          control_plane_end_point = var.control_plane_end_point # optional for AVI enabled option
        }

        security {
          ssh_key = var.ssh_key
        }
      }

      distribution {
        os_arch    = var.os_arch
        os_name    = var.os_name
        os_version = var.os_version
        version    = var.distribution_version

        workspace {
          datacenter        = var.workspace_datacenter
          datastore         = var.workspace_datastore
          workspace_network = var.workspace_network
          folder            = var.workspace_folder
          resource_pool     = var.workspace_resource_pool
        }
      }

      topology {
        control_plane {
          vm_config {
            cpu       = var.control_plan_cpu
            disk_size = var.control_plan_disk_size
            memory    = var.control_plan_memory
          }

          high_availability = var.control_plan_high_availability
        }

       node_pools {
          spec {
            worker_node_count = var.node_pools_worker_node_count

            tkg_vsphere {
              vm_config {
                cpu       = var.node_pools_cpu
                disk_size = var.node_pools_disk_size
                memory    = var.node_pools_memory
              }
            }
          }

         info {
            name        = "default-nodepool" # default node pool name `default-nodepool`
            description = "tkgs workload nodepool"
          }


        }

    
      }
    }
  }
}


data "vcd_vdc_group" "vdc_group" {
  org       = var.vdc_org_name
  name      = var.vdc_group_name
}

data "vcd_nsxt_edgegateway" "edge_gateway" {
  org       = var.vdc_org_name
  owner_id  = data.vcd_vdc_group.vdc_group.id
  name      = var.vdc_edge_name
}

data "vcd_network_routed_v2" "segment" {
  org             = var.vdc_org_name
  for_each        = { for net in var.vapp_org_networks[0] : net.name => net }
  edge_gateway_id = data.vcd_nsxt_edgegateway.edge_gateway.id
  name            = each.value.name
}

data "vcd_vm_sizing_policy" "sizing_policy" {
  name = var.vm_sizing_policy_name
}

data "vcd_catalog" "catalog" {
  org   = var.catalog_org_name
  name  = var.catalog_name
}

data "vcd_catalog_vapp_template" "template" {
  org         = var.vdc_org_name
  catalog_id  = data.vcd_catalog.catalog.id
  name        = var.catalog_template_name
}

data "vcd_vapp" "vapp" {
  name = var.vapp_name
  org  = var.vdc_org_name
  vdc  = var.vdc_name
}

data "vcd_vapp_org_network" "vappOrgNet" {
  for_each            = { for net in var.vapp_org_networks[0] : net.name => net }
  org                 = var.vdc_org_name
  vdc                 = var.vdc_name
  vapp_name           = data.vcd_vapp.vapp.name
  org_network_name    = each.value.name
}

resource "vcd_vapp_vm" "vm" {
  

  
  for_each = { for i in range(var.vm_count) : i => i }
  org                     = var.vdc_org_name
  vdc                     = var.vdc_name
  vapp_name               = data.vcd_vapp.vapp.name
  name                    = var.vm_name_format != "" ? format(var.vm_name_format, var.vm_name[each.key % length(var.vm_name)], each.key + 1) : var.vm_name[each.key % length(var.vm_name)]
  computer_name           = var.computer_name_format != "" ? format(var.computer_name_format, var.computer_name[each.key % length(var.computer_name)], each.key + 1) : var.computer_name[each.key % length(var.computer_name)]
  vapp_template_id        = data.vcd_catalog_vapp_template.template.id
  cpu_hot_add_enabled     = var.vm_cpu_hot_add_enabled
  memory_hot_add_enabled  = var.vm_memory_hot_add_enabled
  sizing_policy_id        = data.vcd_vm_sizing_policy.sizing_policy.id
  cpus                    = var.vm_min_cpu

  dynamic "metadata_entry" {
    for_each              = var.vm_metadata_entries

    content {
      key                 = metadata_entry.value.key
      value               = metadata_entry.value.value
      type                = metadata_entry.value.type
      user_access         = metadata_entry.value.user_access
      is_system           = metadata_entry.value.is_system
    }
  }

  dynamic "disk" {
    for_each = can(var.vm_disks) ? slice(var.vm_disks, each.key * var.disks_per_vm, (each.key + 1) * var.disks_per_vm) : []

    content {
      name        = can(disk.value) ? disk.value.name : null
      bus_number  = can(disk.value) ? disk.value.bus_number : null
      unit_number = can(disk.value) ? disk.value.unit_number : null
    }
  }

  dynamic "network" {
    for_each = var.network_interfaces

    content {
      type                = network.value.type
      adapter_type        = network.value.adapter_type
      name                = network.value.name
      ip_allocation_mode  = network.value.ip_allocation_mode
      ip                  = network.value.ip_allocation_mode == "MANUAL" ? element(var.vm_ips, each.key * var.vm_ips_index_multiplier + network.key) : ""
      is_primary          = network.value.is_primary
    }
  
  }  

  customization {
    force                               = var.vm_customization_force
    enabled                             = var.vm_customization_enabled
    change_sid                          = var.vm_customization_change_sid
    allow_local_admin_password          = var.vm_customization_allow_local_admin_password
    must_change_password_on_first_login = var.vm_customization_must_change_password_on_first_login
    auto_generate_password              = var.vm_customization_auto_generate_password
    admin_password                      = var.vm_customization_admin_password
    number_of_auto_logons               = var.vm_customization_number_of_auto_logons
    join_domain                         = var.vm_customization_join_domain
    join_org_domain                     = var.vm_customization_join_org_domain
    join_domain_name                    = var.vm_customization_join_domain_name
    join_domain_user                    = var.vm_customization_join_domain_user
    join_domain_password                = var.vm_customization_join_domain_password
    join_domain_account_ou              = var.vm_customization_join_domain_account_ou
    initscript                          = var.vm_customization_initscript
  } 



}





