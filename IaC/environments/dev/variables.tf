variable "env" {
  type    = string
}

#####################################################################################
#####################################################################################
## iam app
# tanzu-mission-control_cluster variables
variable "iam_tkg_cluster_name" {
  type    = string
}
variable "iam_cluster_group" {
  type    = string
}
variable "iam_pods_cidr_block" {
  type    = string
}
variable "iam_services_cidr_block" {
  type    = string
}
variable "iam_api_server_port" {
  type    = number
}
variable "iam_control_plane_end_point" {
  type    = string
}
variable "iam_ssh_key" {
  type    = string
}
variable "iam_os_arch" {
  type    = string
}
variable "iam_os_name" {
  type    = string
}
variable "iam_os_version" {
  type    = string
}
variable "iam_distribution_version" {
  type    = string
}
variable "iam_workspace_datacenter" {
  type    = string
}
variable "iam_workspace_datastore" {
  type    = string
}
variable "iam_workspace_network" {
  type    = string
}
variable "iam_workspace_folder" {
  type    = string
}
variable "iam_workspace_resource_pool" {
  type    = string
}
variable "iam_control_plan_cpu" {
  type    = string
}
variable "iam_control_plan_disk_size" {
  type    = string
}
variable "iam_control_plan_memory" {
  type    = string
}
variable "iam_control_plan_high_availability" {
  type    = bool
}
variable "iam_node_pools_worker_node_count" {
  type    = string
}
variable "iam_node_pools_cpu" {
  type    = string
}
variable "iam_node_pools_disk_size" {
  type    = string
}
variable "iam_node_pools_memory" {
  type    = string
}

#####################################################################################
#####################################################################################
## liferay app
# tanzu-mission-control_cluster variables
variable "liferay_tkg_cluster_name" {
  type    = string
}
variable "liferay_cluster_group" {
  type    = string
}
variable "liferay_pods_cidr_block" {
  type    = string
}
variable "liferay_services_cidr_block" {
  type    = string
}
variable "liferay_api_server_port" {
  type    = number
}
variable "liferay_control_plane_end_point" {
  type    = string
}
variable "liferay_ssh_key" {
  type    = string
}
variable "liferay_os_arch" {
  type    = string
}
variable "liferay_os_name" {
  type    = string
}
variable "liferay_os_version" {
  type    = string
}
variable "liferay_distribution_version" {
  type    = string
}
variable "liferay_workspace_datacenter" {
  type    = string
}
variable "liferay_workspace_datastore" {
  type    = string
}
variable "liferay_workspace_network" {
  type    = string
}
variable "liferay_workspace_folder" {
  type    = string
}
variable "liferay_workspace_resource_pool" {
  type    = string
}
variable "liferay_control_plan_cpu" {
  type    = string
}
variable "liferay_control_plan_disk_size" {
  type    = string
}
variable "liferay_control_plan_memory" {
  type    = string
}
variable "liferay_control_plan_high_availability" {
  type    = bool
}
variable "liferay_node_pools_worker_node_count" {
  type    = string
}
variable "liferay_node_pools_cpu" {
  type    = string
}
variable "liferay_node_pools_disk_size" {
  type    = string
}
variable "liferay_node_pools_memory" {
  type    = string
}

#####################################################################################
#####################################################################################
## webmethods app
# tanzu-mission-control_cluster variables
variable "webmethods_tkg_cluster_name" {
  type    = string
}
variable "webmethods_cluster_group" {
  type    = string
}
variable "webmethods_pods_cidr_block" {
  type    = string
}
variable "webmethods_services_cidr_block" {
  type    = string
}
variable "webmethods_api_server_port" {
  type    = number
}
variable "webmethods_control_plane_end_point" {
  type    = string
}
variable "webmethods_ssh_key" {
  type    = string
}
variable "webmethods_os_arch" {
  type    = string
}
variable "webmethods_os_name" {
  type    = string
}
variable "webmethods_os_version" {
  type    = string
}
variable "webmethods_distribution_version" {
  type    = string
}
variable "webmethods_workspace_datacenter" {
  type    = string
}
variable "webmethods_workspace_datastore" {
  type    = string
}
variable "webmethods_workspace_network" {
  type    = string
}
variable "webmethods_workspace_folder" {
  type    = string
}
variable "webmethods_workspace_resource_pool" {
  type    = string
}
variable "webmethods_control_plan_cpu" {
  type    = string
}
variable "webmethods_control_plan_disk_size" {
  type    = string
}
variable "webmethods_control_plan_memory" {
  type    = string
}
variable "webmethods_control_plan_high_availability" {
  type    = bool
}
variable "webmethods_node_pools_worker_node_count" {
  type    = string
}
variable "webmethods_node_pools_cpu" {
  type    = string
}
variable "webmethods_node_pools_disk_size" {
  type    = string
}
variable "webmethods_node_pools_memory" {
  type    = string
}




# LIFERAY VARIABLES

variable "liferay_tmc_oidc_issuer" {
  type = string
  default = "value"
  
}
variable "liferay_tmc_username" {
  type = string
}

variable "liferay_tmc_password" {
  type = string
}
variable "liferay_tmc_endpoint" {
  type = string
  default = "value"
}
variable "liferay_ca_file" {
  type = string
  default = "value"
}

variable "liferay_os_type" {
  type = string
  
}


variable "liferay_vcd_user" {
  type = string
}

variable "liferay_vcd_pass" {
  type = string
  sensitive = true
  
}

variable "liferay_vcd_org" {
  type = string
  
}

variable "liferay_vcd_vdc" {
  type = string
}

variable "liferay_vcd_url" {
  type = string
  
}

variable "liferay_vcd_allow_unverified_ssl" {
  type = bool
  
}

variable "liferay_vcd_max_retry_timeout" {
  type = number
  default = 60  
}

variable "liferay_vdc_org_name" {
  type = string
  default = "value"
}
variable "liferay_vdc_group_name" {
  type = string
  default = "value"
}



variable "liferay_vdc_name" {
  type        = string
  description = "Cloud Director VDC Name"
  default     = ""
}

variable "liferay_vdc_edge_name" {
  type        = string
  description = "Cloud Director Edge Name"
  default     = ""
}

variable "liferay_vm_sizing_policy_name" {
  type    = string
  default = "gp2.4"
}

variable "liferay_vapp_org_networks" {
  description = "List of vApp Org network names"
  type        = list(object({
    name      = string
  }))
  default     = []
}

variable "liferay_is_fenced" {
  type    = bool
  default = false
  
}

variable "liferay_retain_ip_mac_enabled" {
  type    = bool
  default = false
}

variable "liferay_reboot_vapp_on_removal" {
  type    = bool
  default = true
}

variable "liferay_catalog_org_name" {
  type = string
  default = "value"
}

variable "liferay_catalog_name" {
  type    = string
  default = ""
}

variable "liferay_catalog_template_name" {
  type    = string
  default = ""
}

variable "liferay_vapp_name" {
  type    = string
  default = "Production Application vApp"
}

variable "liferay_vm_name_format" {
  type        = string
  description = "Format for the VM name"
  default     = "%s %02d"
}

variable "liferay_vm_name" {
  type        = list(string)
  description = "List of VM names"
  default     = []
}

variable "liferay_computer_name_format" {
  type        = string
  description = "Format for the computer name"
  default     = "%s-%02d"
}

variable "liferay_computer_name" {
  type        = list(string)
  description = "List of computer names"
  default     = []
}

variable "liferay_vm_cpu_hot_add_enabled" {
  type    = bool
  default = false
}

variable "liferay_vm_memory_hot_add_enabled" {
  type    = bool
  default = false
}

variable "liferay_vm_min_cpu" {
  type    = number
  default = 2
}

variable "liferay_vm_count" {
  type    = number
  default = 1
}

variable "liferay_vm_metadata_entries" {
  description   = "List of metadata entries for the VM"
  type          = list(object({
    key         = string
    value       = string
    type        = string
    user_access = string
    is_system   = bool
  }))
  default = [
    {
      key         = "Built By"
      value       = "Terraform"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Operating System"
      value       = "Microsoft Windows Server 2019 (64-bit)"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Server Role"
      value       = "Web Server"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    }
  ]
}

variable "liferay_disks_per_vm" {
  description = "Number of disks to assign to each VM"
  type        = number
  default     = 0
}

variable "liferay_vm_disks" {
  description   = "List of disks per virtual machine"
  type          = list(object({
    name        = string
    bus_number  = number
    unit_number = number
  }))
  default     = []
}

variable "liferay_network_interfaces" {
 description           = "List of network interfaces for the VM"
  type                  = list(object({
    type                = string
    adapter_type        = string
    name                = string
    ip_allocation_mode  = string
    ip                  = string
    is_primary          = bool
  }))
  default = [
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-01"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = true
    },
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-02"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = false
    }
  ]
}

variable "liferay_org_network" {
  type = string
}


variable "liferay_catalog" {
  type = string
  
}
variable "liferay_mem" {
  type = number
}

variable "liferay_template" {
  type = string
}
variable "liferay_cpu_num" {
  type = number
  
}

variable "liferay_cores" {
  type = number
}

variable "liferay_power_on" {
  type = bool
}



variable "liferay_override_template_disks" {
  description = "A list of disks to override in the vApp template."
  type = list(object({
    bus_type        = string
    size_in_mb      = number
    bus_number      = number
    unit_number     = number
    iops            = number
    storage_profile = string
  }))
  default           = []
}

variable "liferay_vm_ips" {
  type    = list(string)
  default = [""]
}

variable "liferay_vm_ips_index_multiplier" {
  description = "Number of network interfaces for each VM deployment"
  type        = number
  default     = 1
}

variable "liferay_customization_force" {
  description = "Warning. Setting to true will cause the VM to reboot on every apply operation. This field works as a flag and triggers force customization when true during an update (terraform apply) every time. It never complains about a change in statefile. Can be used when guest customization is needed after VM configuration (e.g. NIC change, customization options change, etc.) and then set back to false. Note. It will not have effect when power_on field is set to false."
  type        = bool
  default     = false
}

variable "liferay_customization_enabled" {
  description = "Enables guest customization which may occur on first boot or if the force flag is used. This option should be selected for Power on and Force re-customization to work."
  type        = bool
  default     = true
}

variable "liferay_customization_change_sid" {
  description = "Allows to change SID (security identifier). Only applicable for Windows operating systems."
  type        = bool
  default     = true
}

variable "liferay_customization_allow_local_admin_password" {
  description = "Allow local administrator password."
  type        = bool
  default     = true
}

variable "liferay_customization_must_change_password_on_first_login" {
  description = "Require Administrator to change password on first login."
  type        = bool
  default     = false
}

variable "liferay_customization_auto_generate_password" {
  description = "Auto generate password."
  type        = bool
  default     = true
}

variable "liferay_customization_admin_password" {
  description = "Manually specify Administrator password."
  type        = string
  default     = null
}

variable "liferay_customization_number_of_auto_logons" {
  description = "Number of times to log on automatically. 0 means disabled."
  type        = number
  default     = 0
}

variable "liferay_customization_join_domain" {
  description = "Enable this VM to join a domain."
  type        = bool
  default     = false
}

variable "liferay_customization_join_org_domain" {
  description = "Set to true to use organization's domain."
  type        = bool
  default     = false
}

variable "liferay_customization_join_domain_name" {
  description = "Set the domain name to override organization's domain name."
  type        = string
  default     = null
}

variable "liferay_customization_join_domain_user" {
  description = "User to be used for domain join."
  type        = string
  default     = null
}

variable "liferay_customization_join_domain_password" {
  description = "Password to be used for domain join."
  type        = string
  default     = null
}

variable "liferay_customization_join_domain_account_ou" {
  description = "Organizational unit to be used for domain join."
  type        = string
  default     = null
}

variable "liferay_customization_initscript" {
  description = "Provide initscript to be executed when customization is applied."
  type        = string
  default     = null
}


#CRM VARIABLES ##

variable "crm_org_network" {
  type = string
  default = "value"
}


variable "crm_catalog" {
  type = string
  default = "value"
  
}
variable "crm_mem" {
  type = number
  default = 4096
}

variable "crm_template" {
  type = string
  default = "value"
}
variable "crm_cpu_num" {
  type = number
  default = 0
  
}

variable "crm_cores" {
  type = number
  default = 2
}

variable "crm_power_on" {
  type = bool
  default = false
}
variable "crm_vcd_user" {
  type = string
}

variable "crm_vcd_pass" {
  type = string
  sensitive = true
  
}

variable "crm_vcd_org" {
  type = string
  
}

variable "crm_vcd_vdc" {
  type = string
}

variable "crm_vcd_url" {
  type = string
  
}

variable "crm_vcd_allow_unverified_ssl" {
  type = bool
  
}

variable "crm_vcd_max_retry_timeout" {
  type = number
  default = 60

  
}

variable "crm_vdc_org_name" {
  type = string
  default = "value"
}
variable "crm_vdc_group_name" {
  type = string
  default = "value"
}



variable "crm_vdc_name" {
  type        = string
  description = "Cloud Director VDC Name"
  default     = ""
}

variable "crm_os_type" {
  type = string
  
}

variable "crm_vdc_edge_name" {
  type        = string
  description = "Cloud Director Edge Name"
  default     = ""
}

variable "crm_vm_sizing_policy_name" {
  type    = string
  default = "gp2.4"
}

variable "crm_vapp_org_networks" {
  description = "List of vApp Org network names"
  type        = list(object({
    name      = string
  }))
  default     = []
}

variable "crm_is_fenced" {
  type    = bool
  default = false
  
}

variable "crm_retain_ip_mac_enabled" {
  type    = bool
  default = false
}

variable "crm_reboot_vapp_on_removal" {
  type    = bool
  default = true
}

variable "crm_catalog_org_name" {
  type = string
  default = "value"
}

variable "crm_catalog_name" {
  type    = string
  default = "value"
}

variable "crm_catalog_template_name" {
  type    = string
  default = "value"
}

variable "crm_vapp_name" {
  type    = string
  default = "Production Application vApp"
}

variable "crm_vm_name_format" {
  type        = string
  description = "Format for the VM name"
  default     = "%s %02d"
}

variable "crm_vm_name" {
  type        = list(string)
  description = "List of VM names"
  default     = []
}

variable "crm_computer_name_format" {
  type        = string
  description = "Format for the computer name"
  default     = "%s-%02d"
}

variable "crm_computer_name" {
  type        = list(string)
  description = "List of computer names"
  default     = []
}

variable "crm_vm_cpu_hot_add_enabled" {
  type    = bool
  default = false
}

variable "crm_vm_memory_hot_add_enabled" {
  type    = bool
  default = false
}

variable "crm_vm_min_cpu" {
  type    = number
  default = 2
}

variable "crm_vm_count" {
  type    = number
  default = 1
}

variable "crm_vm_metadata_entries" {
  description   = "List of metadata entries for the VM"
  type          = list(object({
    key         = string
    value       = string
    type        = string
    user_access = string
    is_system   = bool
  }))
  default = [
    {
      key         = "Built By"
      value       = "Terraform"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Operating System"
      value       = "Microsoft Windows Server 2019 (64-bit)"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Server Role"
      value       = "Web Server"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    }
  ]
}

variable "crm_disks_per_vm" {
  description = "Number of disks to assign to each VM"
  type        = number
  default     = 0
}

variable "crm_vm_disks" {
  description   = "List of disks per virtual machine"
  type          = list(object({
    name        = string
    bus_number  = number
    unit_number = number
  }))
  default     = []
}

variable "crm_network_interfaces" {
  description           = "List of network interfaces for the VM"
  type                  = list(object({
    type                = string
    adapter_type        = string
    name                = string
    ip_allocation_mode  = string
    ip                  = string
    is_primary          = bool
  }))
  default = [
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-01"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = true
    },
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-02"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = false
    }
  ]
}

variable "crm_override_template_disks" {
  description = "A list of disks to override in the vApp template."
  type = list(object({
    bus_type        = string
    size_in_mb      = number
    bus_number      = number
    unit_number     = number
    iops            = number
    storage_profile = string
  }))
  default           = []
}

variable "crm_vm_ips" {
  type    = list(string)
  default = [""]
}

variable "crm_vm_ips_index_multiplier" {
  description = "Number of network interfaces for each VM deployment"
  type        = number
  default     = 1
}

variable "crm_customization_force" {
  description = "Warning. Setting to true will cause the VM to reboot on every apply operation. This field works as a flag and triggers force customization when true during an update (terraform apply) every time. It never complains about a change in statefile. Can be used when guest customization is needed after VM configuration (e.g. NIC change, customization options change, etc.) and then set back to false. Note. It will not have effect when power_on field is set to false."
  type        = bool
  default     = false
}

variable "crm_customization_enabled" {
  description = "Enables guest customization which may occur on first boot or if the force flag is used. This option should be selected for Power on and Force re-customization to work."
  type        = bool
  default     = true
}

variable "crm_customization_change_sid" {
  description = "Allows to change SID (security identifier). Only applicable for Windows operating systems."
  type        = bool
  default     = true
}

variable "crm_customization_allow_local_admin_password" {
  description = "Allow local administrator password."
  type        = bool
  default     = true
}

variable "crm_customization_must_change_password_on_first_login" {
  description = "Require Administrator to change password on first login."
  type        = bool
  default     = false
}

variable "crm_customization_auto_generate_password" {
  description = "Auto generate password."
  type        = bool
  default     = true
}

variable "crm_customization_admin_password" {
  description = "Manually specify Administrator password."
  type        = string
  default     = null
}

variable "crm_customization_number_of_auto_logons" {
  description = "Number of times to log on automatically. 0 means disabled."
  type        = number
  default     = 0
}

variable "crm_customization_join_domain" {
  description = "Enable this VM to join a domain."
  type        = bool
  default     = false
}

variable "crm_customization_join_org_domain" {
  description = "Set to true to use organization's domain."
  type        = bool
  default     = false
}

variable "crm_customization_join_domain_name" {
  description = "Set the domain name to override organization's domain name."
  type        = string
  default     = null
}

variable "crm_customization_join_domain_user" {
  description = "User to be used for domain join."
  type        = string
  default     = null
}

variable "crm_customization_join_domain_password" {
  description = "Password to be used for domain join."
  type        = string
  default     = null
}

variable "crm_customization_join_domain_account_ou" {
  description = "Organizational unit to be used for domain join."
  type        = string
  default     = null
}

variable "crm_customization_initscript" {
  description = "Provide initscript to be executed when customization is applied."
  type        = string
  default     = null
}



# DMS VARIABLES 

variable "dms_org_network" {
  type = string
}


variable "dms_catalog" {
  type = string
  
}
variable "dms_mem" {
  type = number
}

variable "dms_template" {
  type = string
}
variable "dms_cpu_num" {
  type = number
  
}

variable "dms_cores" {
  type = number
}

variable "dms_power_on" {
  type = bool
}


variable "dms_vcd_user" {
  type = string
}

variable "dms_vcd_pass" {
  type = string
  sensitive = true
  
}

variable "dms_vcd_org" {
  type = string
  
}

variable "dms_vcd_vdc" {
  type = string
}

variable "dms_vcd_url" {
  type = string
  
}

variable "dms_vcd_allow_unverified_ssl" {
  type = bool
  
}

variable "dms_vcd_max_retry_timeout" {
  type = number
  default = 60  
}

variable "dms_vdc_org_name" {
  type = string
  default = "value"
}
variable "dms_vdc_group_name" {
  type = string
  default = "value"
}


variable "dms_vdc_name" {
  type        = string
  description = "Cloud Director VDC Name"
  default     = "v"
}
variable "dms_os_type" {
  type = string
  
}

variable "dms_vdc_edge_name" {
  type        = string
  description = "Cloud Director Edge Name"
  default     = "e"
}

variable "dms_vm_sizing_policy_name" {
  type    = string
  default = "gp2.4"
}

variable "dms_vapp_org_networks" {
  description = "List of vApp Org network names"
  type        = list(object({
    name      = string
  }))
  default     = []
}

variable "dms_is_fenced" {
  type    = bool
  default = false
  
}

variable "dms_retain_ip_mac_enabled" {
  type    = bool
  default = false
}

variable "dms_reboot_vapp_on_removal" {
  type    = bool
  default = true
}

variable "dms_catalog_org_name" {
  type = string
  default = "value"
}

variable "dms_catalog_name" {
  type    = string
  default = ""
}

variable "dms_catalog_template_name" {
  type    = string
  default = ""
}

variable "dms_vapp_name" {
  type    = string
  default = "Production Application vApp"
}

variable "dms_vm_name_format" {
  type        = string
  description = "Format for the VM name"
  default     = "%s %02d"
}

variable "dms_vm_name" {
  type        = list(string)
  description = "List of VM names"
  default     = []
}

variable "dms_computer_name_format" {
  type        = string
  description = "Format for the computer name"
  default     = "%s-%02d"
}

variable "dms_computer_name" {
  type        = list(string)
  description = "List of computer names"
  default     = []
}

variable "dms_vm_cpu_hot_add_enabled" {
  type    = bool
  default = false
}

variable "dms_vm_memory_hot_add_enabled" {
  type    = bool
  default = false
}

variable "dms_vm_min_cpu" {
  type    = number
  default = 2
}

variable "dms_vm_count" {
  type    = number
  default = 1
}

variable "dms_vm_metadata_entries" {
  description   = "List of metadata entries for the VM"
  type          = list(object({
    key         = string
    value       = string
    type        = string
    user_access = string
    is_system   = bool
  }))
  default = [
    {
      key         = "Built By"
      value       = "Terraform"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Operating System"
      value       = "Microsoft Windows Server 2019 (64-bit)"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Server Role"
      value       = "Web Server"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    }
  ]
}

variable "dms_disks_per_vm" {
  description = "Number of disks to assign to each VM"
  type        = number
  default     = 0
}

variable "dms_vm_disks" {
  description   = "List of disks per virtual machine"
  type          = list(object({
    name        = string
    bus_number  = number
    unit_number = number
  }))
  default     = []
}

variable "dms_network_interfaces" {
  description           = "List of network interfaces for the VM"
  type                  = list(object({
    type                = string
    adapter_type        = string
    name                = string
    ip_allocation_mode  = string
    ip                  = string
    is_primary          = bool
  }))
  default = [
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-01"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = true
    },
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-02"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = false
    }
  ]
}

variable "dms_override_template_disks" {
  description = "A list of disks to override in the vApp template."
  type = list(object({
    bus_type        = string
    size_in_mb      = number
    bus_number      = number
    unit_number     = number
    iops            = number
    storage_profile = string
  }))
  default           = []
}

variable "dms_vm_ips" {
  type    = list(string)
  default = [""]
}

variable "dms_vm_ips_index_multiplier" {
  description = "Number of network interfaces for each VM deployment"
  type        = number
  default     = 1
}

variable "dms_customization_force" {
  description = "Warning. Setting to true will cause the VM to reboot on every apply operation. This field works as a flag and triggers force customization when true during an update (terraform apply) every time. It never complains about a change in statefile. Can be used when guest customization is needed after VM configuration (e.g. NIC change, customization options change, etc.) and then set back to false. Note. It will not have effect when power_on field is set to false."
  type        = bool
  default     = false
}

variable "dms_customization_enabled" {
  description = "Enables guest customization which may occur on first boot or if the force flag is used. This option should be selected for Power on and Force re-customization to work."
  type        = bool
  default     = true
}

variable "dms_customization_change_sid" {
  description = "Allows to change SID (security identifier). Only applicable for Windows operating systems."
  type        = bool
  default     = true
}

variable "dms_customization_allow_local_admin_password" {
  description = "Allow local administrator password."
  type        = bool
  default     = true
}

variable "dms_customization_must_change_password_on_first_login" {
  description = "Require Administrator to change password on first login."
  type        = bool
  default     = false
}

variable "dms_customization_auto_generate_password" {
  description = "Auto generate password."
  type        = bool
  default     = true
}

variable "dms_customization_admin_password" {
  description = "Manually specify Administrator password."
  type        = string
  default     = null
}

variable "dms_customization_number_of_auto_logons" {
  description = "Number of times to log on automatically. 0 means disabled."
  type        = number
  default     = 0
}

variable "dms_customization_join_domain" {
  description = "Enable this VM to join a domain."
  type        = bool
  default     = false
}

variable "dms_customization_join_org_domain" {
  description = "Set to true to use organization's domain."
  type        = bool
  default     = false
}

variable "dms_customization_join_domain_name" {
  description = "Set the domain name to override organization's domain name."
  type        = string
  default     = null
}

variable "dms_customization_join_domain_user" {
  description = "User to be used for domain join."
  type        = string
  default     = null
}

variable "dms_customization_join_domain_password" {
  description = "Password to be used for domain join."
  type        = string
  default     = null
}

variable "dms_customization_join_domain_account_ou" {
  description = "Organizational unit to be used for domain join."
  type        = string
  default     = null
}

variable "dms_customization_initscript" {
  description = "Provide initscript to be executed when customization is applied."
  type        = string
  default     = null
}



#IVR VARIABLES

variable "ivr_org_network" {
  type = string
}


variable "ivr_catalog" {
  type = string
  
}
variable "ivr_mem" {
  type = number
}

variable "ivr_template" {
  type = string
}
variable "ivr_cpu_num" {
  type = number
  
}

variable "ivr_cores" {
  type = number
}

variable "ivr_power_on" {
  type = bool
}

variable "ivr_env" {
  type    = string
  default = "dev"
}

variable "ivr_vcd_user" {
  type = string
}

variable "ivr_vcd_pass" {
  type = string
  sensitive = true
  
}

variable "ivr_vcd_org" {
  type = string
  
}

variable "ivr_vcd_vdc" {
  type = string
}

variable "ivr_vcd_url" {
  type = string
  
}

variable "ivr_vcd_allow_unverified_ssl" {
  type = bool
  
}

variable "ivr_vcd_max_retry_timeout" {
  type = number
  default = 60  
}

variable "ivr_vdc_org_name" {
  type = string
  default = "value"
}
variable "ivr_vdc_group_name" {
  type = string
  default = "value"
}

variable "ivr_vdc_name" {
  type        = string
  description = "Cloud Director VDC Name"
  default     = ""
}

variable "ivr_vdc_edge_name" {
  type        = string
  description = "Cloud Director Edge Name"
  default     = ""
}

variable "ivr_os_type" {
  type = string
  
}


variable "ivr_vm_sizing_policy_name" {
  type    = string
  default = "gp2.4"
}

variable "ivr_vapp_org_networks" {
  description = "List of vApp Org network names"
  type        = list(object({
    name      = string
  }))
  default     = []
}

variable "ivr_is_fenced" {
  type    = bool
  default = false
  
}

variable "ivr_retain_ip_mac_enabled" {
  type    = bool
  default = false
}

variable "ivr_reboot_vapp_on_removal" {
  type    = bool
  default = true
}

variable "ivr_catalog_org_name" {
  type = string
  default = "value"
}

variable "ivr_catalog_name" {
  type    = string
  default = ""
}

variable "ivr_catalog_template_name" {
  type    = string
  default = ""
}

variable "ivr_vapp_name" {
  type    = string
  default = "Production Application vApp"
}

variable "ivr_vm_name_format" {
  type        = string
  description = "Format for the VM name"
  default     = "%s %02d"
}

variable "ivr_vm_name" {
  type        = list(string)
  description = "List of VM names"
  default     = []
}

variable "ivr_computer_name_format" {
  type        = string
  description = "Format for the computer name"
  default     = "%s-%02d"
}

variable "ivr_computer_name" {
  type        = list(string)
  description = "List of computer names"
  default     = []
}

variable "ivr_vm_cpu_hot_add_enabled" {
  type    = bool
  default = false
}

variable "ivr_vm_memory_hot_add_enabled" {
  type    = bool
  default = false
}

variable "ivr_vm_min_cpu" {
  type    = number
  default = 2
}

variable "ivr_vm_count" {
  type    = number
  default = 1
}

variable "ivr_vm_metadata_entries" {
  description   = "List of metadata entries for the VM"
  type          = list(object({
    key         = string
    value       = string
    type        = string
    user_access = string
    is_system   = bool
  }))
  default = [
    {
      key         = "Built By"
      value       = "Terraform"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Operating System"
      value       = "Microsoft Windows Server 2019 (64-bit)"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Server Role"
      value       = "Web Server"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    }
  ]
}

variable "ivr_disks_per_vm" {
  description = "Number of disks to assign to each VM"
  type        = number
  default     = 0
}

variable "ivr_vm_disks" {
  description   = "List of disks per virtual machine"
  type          = list(object({
    name        = string
    bus_number  = number
    unit_number = number
  }))
  default     = []
}

variable "ivr_network_interfaces" {
  description           = "List of network interfaces for the VM"
  type                  = list(object({
    type                = string
    adapter_type        = string
    name                = string
    ip_allocation_mode  = string
    ip                  = string
    is_primary          = bool
  }))
  default = [
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-01"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = true
    },
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-02"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = false
    }
  ]
}

variable "ivr_override_template_disks" {
  description = "A list of disks to override in the vApp template."
  type = list(object({
    bus_type        = string
    size_in_mb      = number
    bus_number      = number
    unit_number     = number
    iops            = number
    storage_profile = string
  }))
  default           = []
}

variable "ivr_vm_ips" {
  type    = list(string)
  default = [""]
}

variable "ivr_vm_ips_index_multiplier" {
  description = "Number of network interfaces for each VM deployment"
  type        = number
  default     = 1
}

variable "ivr_customization_force" {
  description = "Warning. Setting to true will cause the VM to reboot on every apply operation. This field works as a flag and triggers force customization when true during an update (terraform apply) every time. It never complains about a change in statefile. Can be used when guest customization is needed after VM configuration (e.g. NIC change, customization options change, etc.) and then set back to false. Note. It will not have effect when power_on field is set to false."
  type        = bool
  default     = false
}

variable "ivr_customization_enabled" {
  description = "Enables guest customization which may occur on first boot or if the force flag is used. This option should be selected for Power on and Force re-customization to work."
  type        = bool
  default     = true
}

variable "ivr_customization_change_sid" {
  description = "Allows to change SID (security identifier). Only applicable for Windows operating systems."
  type        = bool
  default     = true
}

variable "ivr_customization_allow_local_admin_password" {
  description = "Allow local administrator password."
  type        = bool
  default     = true
}

variable "ivr_customization_must_change_password_on_first_login" {
  description = "Require Administrator to change password on first login."
  type        = bool
  default     = false
}

variable "ivr_customization_auto_generate_password" {
  description = "Auto generate password."
  type        = bool
  default     = true
}

variable "ivr_customization_admin_password" {
  description = "Manually specify Administrator password."
  type        = string
  default     = null
}

variable "ivr_customization_number_of_auto_logons" {
  description = "Number of times to log on automatically. 0 means disabled."
  type        = number
  default     = 0
}

variable "ivr_customization_join_domain" {
  description = "Enable this VM to join a domain."
  type        = bool
  default     = false
}

variable "ivr_customization_join_org_domain" {
  description = "Set to true to use organization's domain."
  type        = bool
  default     = false
}

variable "ivr_customization_join_domain_name" {
  description = "Set the domain name to override organization's domain name."
  type        = string
  default     = null
}

variable "ivr_customization_join_domain_user" {
  description = "User to be used for domain join."
  type        = string
  default     = null
}

variable "ivr_customization_join_domain_password" {
  description = "Password to be used for domain join."
  type        = string
  default     = null
}

variable "ivr_customization_join_domain_account_ou" {
  description = "Organizational unit to be used for domain join."
  type        = string
  default     = null
}

variable "ivr_customization_initscript" {
  description = "Provide initscript to be executed when customization is applied."
  type        = string
  default     = null
}


#IAM VARIABLES
variable "iam_org_network" {
  type = string
}


variable "iam_catalog" {
  type = string
  
}
variable "iam_mem" {
  type = number
}

variable "iam_template" {
  type = string
}
variable "iam_cpu_num" {
  type = number
  
}

variable "iam_cores" {
  type = number
}

variable "iam_power_on" {
  type = bool
}


variable "iam_env" {
  type    = string
  default = "dev"
}


variable "iam_tmc_oidc_issuer" {
  type = string
  default = "url"
  
}
variable "iam_tmc_username" {
  type = string
}

variable "iam_tmc_password" {
  type = string
}
variable "iam_tmc_endpoint" {
  type = string
  default = "value"
}
variable "iam_ca_file" {
  type = string
  default = "value"
}


variable "iam_vcd_user" {
  type = string
}

variable "iam_vcd_pass" {
  type = string
  sensitive = true
  
}

variable "iam_vcd_org" {
  type = string
  default = "value"
  
}

variable "iam_vcd_vdc" {
  type = string
  default = "value"
}

variable "iam_vcd_url" {
  type = string
  
}

variable "iam_vcd_allow_unverified_ssl" {
  type = bool
  
}

variable "iam_vcd_max_retry_timeout" {
  type = number
  default = 60

  
}

variable "iam_vdc_org_name" {
  type = string
  default = "value"
}
variable "iam_vdc_group_name" {
  type = string
  default = "value"
}


variable "iam_os_type" {
  type = string
  
}
variable "iam_vdc_name" {
  type        = string
  description = "Cloud Director VDC Name"
  default     = ""
}

variable "iam_vdc_edge_name" {
  type        = string
  description = "Cloud Director Edge Name"
  default     = ""
}

variable "iam_vm_sizing_policy_name" {
  type    = string
  default = "gp2.4"
}

variable "iam_vapp_org_networks" {
  description = "List of vApp Org network names"
  type        = list(object({
    name      = string
  }))
  default     = []
}

variable "iam_is_fenced" {
  type    = bool
  default = false
  
}

variable "iam_retain_ip_mac_enabled" {
  type    = bool
  default = false
}

variable "iam_reboot_vapp_on_removal" {
  type    = bool
  default = true
}

variable "iam_catalog_org_name" {
  type = string
  default = "value"
}

variable "iam_catalog_name" {
  type    = string
  default = ""
}

variable "iam_catalog_template_name" {
  type    = string
  default = ""
}

variable "iam_vapp_name" {
  type    = string
  default = "Production Application vApp"
}

variable "iam_vm_name_format" {
  type        = string
  description = "Format for the VM name"
  default     = "%s %02d"
}

variable "iam_vm_name" {
  type        = list(string)
  description = "List of VM names"
  default     = []
}

variable "iam_computer_name_format" {
  type        = string
  description = "Format for the computer name"
  default     = "%s-%02d"
}

variable "iam_computer_name" {
  type        = list(string)
  description = "List of computer names"
  default     = []
}

variable "iam_vm_cpu_hot_add_enabled" {
  type    = bool
  default = false
}

variable "iam_vm_memory_hot_add_enabled" {
  type    = bool
  default = false
}

variable "iam_vm_min_cpu" {
  type    = number
  default = 2
}

variable "iam_vm_count" {
  type    = number
  default = 1
}

variable "iam_vm_metadata_entries" {
  description   = "List of metadata entries for the VM"
  type          = list(object({
    key         = string
    value       = string
    type        = string
    user_access = string
    is_system   = bool
  }))
  default = [
    {
      key         = "Built By"
      value       = "Terraform"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Operating System"
      value       = "Microsoft Windows Server 2019 (64-bit)"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Server Role"
      value       = "Web Server"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    }
  ]
}

variable "iam_disks_per_vm" {
  description = "Number of disks to assign to each VM"
  type        = number
  default     = 0
}

variable "iam_vm_disks" {
  description   = "List of disks per virtual machine"
  type          = list(object({
    name        = string
    bus_number  = number
    unit_number = number
  }))
  default     = []
}

variable "iam_network_interfaces" {
  description           = "List of network interfaces for the VM"
  type                  = list(object({
    type                = string
    adapter_type        = string
    name                = string
    ip_allocation_mode  = string
    ip                  = string
    is_primary          = bool
  }))
  default = [
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-01"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = true
    },
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-02"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = false
    }
  ]
}

variable "iam_override_template_disks" {
  description = "A list of disks to override in the vApp template."
  type = list(object({
    bus_type        = string
    size_in_mb      = number
    bus_number      = number
    unit_number     = number
    iops            = number
    storage_profile = string
  }))
  default           = []
}

variable "iam_vm_ips" {
  type    = list(string)
  default = [""]
}

variable "iam_vm_ips_index_multiplier" {
  description = "Number of network interfaces for each VM deployment"
  type        = number
  default     = 1
}

variable "iam_customization_force" {
  description = "Warning. Setting to true will cause the VM to reboot on every apply operation. This field works as a flag and triggers force customization when true during an update (terraform apply) every time. It never complains about a change in statefile. Can be used when guest customization is needed after VM configuration (e.g. NIC change, customization options change, etc.) and then set back to false. Note. It will not have effect when power_on field is set to false."
  type        = bool
  default     = false
}

variable "iam_customization_enabled" {
  description = "Enables guest customization which may occur on first boot or if the force flag is used. This option should be selected for Power on and Force re-customization to work."
  type        = bool
  default     = true
}

variable "iam_customization_change_sid" {
  description = "Allows to change SID (security identifier). Only applicable for Windows operating systems."
  type        = bool
  default     = true
}

variable "iam_customization_allow_local_admin_password" {
  description = "Allow local administrator password."
  type        = bool
  default     = true
}

variable "iam_customization_must_change_password_on_first_login" {
  description = "Require Administrator to change password on first login."
  type        = bool
  default     = false
}

variable "iam_customization_auto_generate_password" {
  description = "Auto generate password."
  type        = bool
  default     = true
}

variable "iam_customization_admin_password" {
  description = "Manually specify Administrator password."
  type        = string
  default     = null
}

variable "iam_customization_number_of_auto_logons" {
  description = "Number of times to log on automatically. 0 means disabled."
  type        = number
  default     = 0
}

variable "iam_customization_join_domain" {
  description = "Enable this VM to join a domain."
  type        = bool
  default     = false
}

variable "iam_customization_join_org_domain" {
  description = "Set to true to use organization's domain."
  type        = bool
  default     = false
}

variable "iam_customization_join_domain_name" {
  description = "Set the domain name to override organization's domain name."
  type        = string
  default     = null
}

variable "iam_customization_join_domain_user" {
  description = "User to be used for domain join."
  type        = string
  default     = null
}

variable "iam_customization_join_domain_password" {
  description = "Password to be used for domain join."
  type        = string
  default     = null
}

variable "iam_customization_join_domain_account_ou" {
  description = "Organizational unit to be used for domain join."
  type        = string
  default     = null
}

variable "iam_customization_initscript" {
  description = "Provide initscript to be executed when customization is applied."
  type        = string
  default     = null
}



#teradata variables 

variable "teradata_org_network" {
  type = string
  default = "value"
}


variable "teradata_catalog" {
  type = string
  default = "value"
  
}
variable "teradata_mem" {
  type = number
  default = 4096
}

variable "teradata_template" {
  type = string
  default = "value"
}
variable "teradata_cpu_num" {
  type = number
  default = 6
  
}

variable "teradata_cores" {
  type = number
  default = 2
}

variable "teradata_power_on" {
  type = bool
  default = false
}


variable "teradata_env" {
  type    = string
  default = "dev"
}


variable "teradata_vcd_user" {
  type = string
}

variable "teradata_vcd_pass" {
  type = string
  sensitive = true
  
}

variable "teradata_vcd_org" {
  type = string
  
}

variable "teradata_vcd_vdc" {
  type = string
}

variable "teradata_vcd_url" {
  type = string
  
}

variable "teradata_vcd_allow_unverified_ssl" {
  type = bool
  
}

variable "teradata_vcd_max_retry_timeout" {
type = number
default = 60
  
}
variable "teradata_os_type" {
  type = string
  
}

variable "teradata_vdc_org_name" {
  type = string
  default = "value"
}

variable "teradata_vdc_group_name" {
  type = string
  default = "value"
}



variable "teradata_vdc_name" {
  type        = string
  description = "Cloud Director VDC Name"
  default     = ""
}

variable "teradata_vdc_edge_name" {
  type        = string
  description = "Cloud Director Edge Name"
  default     = ""
}

variable "teradata_vm_sizing_policy_name" {
  type    = string
  default = "gp2.4"
}

variable "teradata_vapp_org_networks" {
  description = "List of vApp Org network names"
  type        = list(object({
    name      = string
  }))
  default     = []
}

variable "teradata_is_fenced" {
  type    = bool
  default = false
  
}

variable "teradata_retain_ip_mac_enabled" {
  type    = bool
  default = false
}

variable "teradata_reboot_vapp_on_removal" {
  type    = bool
  default = true
}

variable "teradata_catalog_org_name" {
  type = string
  default = "value"
}

variable "teradata_catalog_name" {
  type    = string
  default = ""
}

variable "teradata_catalog_template_name" {
  type    = string
  default = ""
}

variable "teradata_vapp_name" {
  type    = string
  default = "Production Application vApp"
}

variable "teradata_vm_name_format" {
  type        = string
  description = "Format for the VM name"
  default     = "%s %02d"
}

variable "teradata_vm_name" {
  type        = list(string)
  description = "List of VM names"
  default     = []
}

variable "teradata_computer_name_format" {
  type        = string
  description = "Format for the computer name"
  default     = "%s-%02d"
}

variable "teradata_computer_name" {
  type        = list(string)
  description = "List of computer names"
  default     = []
}

variable "teradata_vm_cpu_hot_add_enabled" {
  type    = bool
  default = false
}

variable "teradata_vm_memory_hot_add_enabled" {
  type    = bool
  default = false
}

variable "teradata_vm_min_cpu" {
  type    = number
  default = 2
}

variable "teradata_vm_count" {
  type    = number
  default = 1
}

variable "teradata_vm_metadata_entries" {
  description   = "List of metadata entries for the VM"
  type          = list(object({
    key         = string
    value       = string
    type        = string
    user_access = string
    is_system   = bool
  }))
  default = [
    {
      key         = "Built By"
      value       = "Terraform"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Operating System"
      value       = "Microsoft Windows Server 2019 (64-bit)"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Server Role"
      value       = "Web Server"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    }
  ]
}

variable "teradata_disks_per_vm" {
  description = "Number of disks to assign to each VM"
  type        = number
  default     = 0
}

variable "teradata_vm_disks" {
  description   = "List of disks per virtual machine"
  type          = list(object({
    name        = string
    bus_number  = number
    unit_number = number
  }))
  default     = []
}

variable "teradata_network_interfaces" {
  description           = "List of network interfaces for the VM"
  type                  = list(object({
    type                = string
    adapter_type        = string
    name                = string
    ip_allocation_mode  = string
    ip                  = string
    is_primary          = bool
  }))
  default = [
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-01"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = true
    },
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-02"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = false
    }
  ]
}

variable "teradata_override_template_disks" {
  description = "A list of disks to override in the vApp template."
  type = list(object({
    bus_type        = string
    size_in_mb      = number
    bus_number      = number
    unit_number     = number
    iops            = number
    storage_profile = string
  }))
  default           = []
}

variable "teradata_vm_ips" {
  type    = list(string)
  default = [""]
}

variable "teradata_vm_ips_index_multiplier" {
  description = "Number of network interfaces for each VM deployment"
  type        = number
  default     = 1
}

variable "teradata_customization_force" {
  description = "Warning. Setting to true will cause the VM to reboot on every apply operation. This field works as a flag and triggers force customization when true during an update (terraform apply) every time. It never complains about a change in statefile. Can be used when guest customization is needed after VM configuration (e.g. NIC change, customization options change, etc.) and then set back to false. Note. It will not have effect when power_on field is set to false."
  type        = bool
  default     = false
}

variable "teradata_customization_enabled" {
  description = "Enables guest customization which may occur on first boot or if the force flag is used. This option should be selected for Power on and Force re-customization to work."
  type        = bool
  default     = true
}

variable "teradata_customization_change_sid" {
  description = "Allows to change SID (security identifier). Only applicable for Windows operating systems."
  type        = bool
  default     = true
}

variable "teradata_customization_allow_local_admin_password" {
  description = "Allow local administrator password."
  type        = bool
  default     = true
}

variable "teradata_customization_must_change_password_on_first_login" {
  description = "Require Administrator to change password on first login."
  type        = bool
  default     = false
}

variable "teradata_customization_auto_generate_password" {
  description = "Auto generate password."
  type        = bool
  default     = true
}

variable "teradata_customization_admin_password" {
  description = "Manually specify Administrator password."
  type        = string
  default     = null
}

variable "teradata_customization_number_of_auto_logons" {
  description = "Number of times to log on automatically. 0 means disabled."
  type        = number
  default     = 0
}

variable "teradata_customization_join_domain" {
  description = "Enable this VM to join a domain."
  type        = bool
  default     = false
}

variable "teradata_customization_join_org_domain" {
  description = "Set to true to use organization's domain."
  type        = bool
  default     = false
}

variable "teradata_customization_join_domain_name" {
  description = "Set the domain name to override organization's domain name."
  type        = string
  default     = null
}

variable "teradata_customization_join_domain_user" {
  description = "User to be used for domain join."
  type        = string
  default     = null
}

variable "teradata_customization_join_domain_password" {
  description = "Password to be used for domain join."
  type        = string
  default     = null
}

variable "teradata_customization_join_domain_account_ou" {
  description = "Organizational unit to be used for domain join."
  type        = string
  default     = null
}

variable "teradata_customization_initscript" {
  description = "Provide initscript to be executed when customization is applied."
  type        = string
  default     = null
}



#WEBMETHODS VARIABLES



variable "webmethods_org_network" {
  type = string
}


variable "webmethods_catalog" {
  type = string
  
}
variable "webmethods_mem" {
  type = number
}

variable "webmethods_template" {
  type = string
}
variable "webmethods_cpu_num" {
  type = number
  
}

variable "webmethods_cores" {
  type = number
}

variable "webmethods_power_on" {
  type = bool
}

variable "webmethods_env" {
  type    = string
  default = "dev"
}



variable "webmethods_tmc_oidc_issuer" {
  type = string
  default = "url"
  
}

variable "webmethods_tmc_username" {
  type = string
}

variable "webmethods_tmc_password" {
  type = string
}

variable "webmethods_tmc_endpoint" {
  type = string
  default = "value"
}

variable "webmethods_ca_file" {
  type = string
  default = "value"
}

variable "webmethods_vcd_user" {
  type = string
}

variable "webmethods_vcd_pass" {
  type = string
  sensitive = true
  
}

variable "webmethods_vcd_org" {
  type = string
  
}

variable "webmethods_vcd_vdc" {
  type = string
}

variable "webmethods_vcd_url" {
  type = string
  
}

variable "webmethods_vcd_allow_unverified_ssl" {
  type = bool
  
}

variable "webmethods_vcd_max_retry_timeout" {
  type = number
  default = 60  
}

variable "webmethods_vdc_org_name" {
  type = string
  default = "value"
}

variable "webmethods_vdc_group_name" {
  type = string
  default = "value"
}



variable "webmethods_vdc_name" {
  type        = string
  description = "Cloud Director VDC Name"
  default     = ""
}

variable "webmethods_vdc_edge_name" {
  type        = string
  description = "Cloud Director Edge Name"
  default     = ""
}

variable "webmethods_vm_sizing_policy_name" {
  type    = string
  default = "gp2.4"
}

variable "webmethods_vapp_org_networks" {
  description = "List of vApp Org network names"
  type        = list(object({
    name      = string
  }))
  default     = []
}

variable "webmethods_is_fenced" {
  type    = bool
  default = false
  
}

variable "webmethods_retain_ip_mac_enabled" {
  type    = bool
  default = false
}

variable "webmethods_reboot_vapp_on_removal" {
  type    = bool
  default = true
}

variable "webmethods_catalog_org_name" {
  type = string
  default = "value"
}

variable "webmethods_catalog_name" {
  type    = string
  default = "value"
}

variable "webmethods_catalog_template_name" {
  type    = string
  default = ""
}

variable "webmethods_vapp_name" {
  type    = string
  default = "Production Application vApp"
}

variable "webmethods_vm_name_format" {
  type        = string
  description = "Format for the VM name"
  default     = "%s %02d"
}

variable "webmethods_vm_name" {
  type        = list(string)
  description = "List of VM names"
  default     = []
}
variable "webmethods_os_type" {
  type = string
  
}

variable "webmethods_computer_name_format" {
  type        = string
  description = "Format for the computer name"
  default     = "%s-%02d"
}

variable "webmethods_computer_name" {
  type        = list(string)
  description = "List of computer names"
  default     = []
}

variable "webmethods_vm_cpu_hot_add_enabled" {
  type    = bool
  default = false
}

variable "webmethods_vm_memory_hot_add_enabled" {
  type    = bool
  default = false
}

variable "webmethods_vm_min_cpu" {
  type    = number
  default = 2
}

variable "webmethods_vm_count" {
  type    = number
  default = 1
}

variable "webmethods_vm_metadata_entries" {
  description   = "List of metadata entries for the VM"
  type          = list(object({
    key         = string
    value       = string
    type        = string
    user_access = string
    is_system   = bool
  }))
  default = [
    {
      key         = "Built By"
      value       = "Terraform"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Operating System"
      value       = "Microsoft Windows Server 2019 (64-bit)"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    },
    {
      key         = "Server Role"
      value       = "Web Server"
      type        = "MetadataStringValue"
      user_access = "READWRITE"
      is_system   = false
    }
  ]
}

variable "webmethods_disks_per_vm" {
  description = "Number of disks to assign to each VM"
  type        = number
  default     = 0
}

variable "webmethods_vm_disks" {
  description   = "List of disks per virtual machine"
  type          = list(object({
    name        = string
    bus_number  = number
    unit_number = number
  }))
  default     = []
}

variable "webmethods_network_interfaces" {
  description           = "List of network interfaces for the VM"
  type                  = list(object({
    type                = string
    adapter_type        = string
    name                = string
    ip_allocation_mode  = string
    ip                  = string
    is_primary          = bool
  }))
  default = [
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-01"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = true
    },
    {
      type                = "org"
      adapter_type        = "VMXNET3"
      name                = "Segment-02"
      ip_allocation_mode  = "POOL"
      ip                  = ""
      is_primary          = false
    }
  ]
}

variable "webmethods_override_template_disks" {
  description = "A list of disks to override in the vApp template."
  type = list(object({
    bus_type        = string
    size_in_mb      = number
    bus_number      = number
    unit_number     = number
    iops            = number
    storage_profile = string
  }))
  default           = []
}

variable "webmethods_vm_ips" {
  type    = list(string)
  default = [""]
}

variable "webmethods_vm_ips_index_multiplier" {
  description = "Number of network interfaces for each VM deployment"
  type        = number
  default     = 1
}

variable "webmethods_customization_force" {
  description = "Warning. Setting to true will cause the VM to reboot on every apply operation. This field works as a flag and triggers force customization when true during an update (terraform apply) every time. It never complains about a change in statefile. Can be used when guest customization is needed after VM configuration (e.g. NIC change, customization options change, etc.) and then set back to false. Note. It will not have effect when power_on field is set to false."
  type        = bool
  default     = false
}

variable "webmethods_customization_enabled" {
  description = "Enables guest customization which may occur on first boot or if the force flag is used. This option should be selected for Power on and Force re-customization to work."
  type        = bool
  default     = true
}

variable "webmethods_customization_change_sid" {
  description = "Allows to change SID (security identifier). Only applicable for Windows operating systems."
  type        = bool
  default     = true
}

variable "webmethods_customization_allow_local_admin_password" {
  description = "Allow local administrator password."
  type        = bool
  default     = true
}

variable "webmethods_customization_must_change_password_on_first_login" {
  description = "Require Administrator to change password on first login."
  type        = bool
  default     = false
}

variable "webmethods_customization_auto_generate_password" {
  description = "Auto generate password."
  type        = bool
  default     = true
}

variable "webmethods_customization_admin_password" {
  description = "Manually specify Administrator password."
  type        = string
  default     = null
}

variable "webmethods_customization_number_of_auto_logons" {
  description = "Number of times to log on automatically. 0 means disabled."
  type        = number
  default     = 0
}

variable "webmethods_customization_join_domain" {
  description = "Enable this VM to join a domain."
  type        = bool
  default     = false
}

variable "webmethods_customization_join_org_domain" {
  description = "Set to true to use organization's domain."
  type        = bool
  default     = false
}

variable "webmethods_customization_join_domain_name" {
  description = "Set the domain name to override organization's domain name."
  type        = string
  default     = null
}

variable "webmethods_customization_join_domain_user" {
  description = "User to be used for domain join."
  type        = string
  default     = null
}

variable "webmethods_customization_join_domain_password" {
  description = "Password to be used for domain join."
  type        = string
  default     = null
}

variable "webmethods_customization_join_domain_account_ou" {
  description = "Organizational unit to be used for domain join."
  type        = string
  default     = null
}

variable "webmethods_customization_initscript" {
  description = "Provide initscript to be executed when customization is applied."
  type        = string
  default     = null
}
