env = "dev"

#####################################################################################
#####################################################################################
## iam app
# tanzu-mission-control_cluster variables

iam_tkg_cluster_name                 = "iam_cluster"
iam_cluster_group                    = "default"
iam_pods_cidr_block                  = "172.20.0.0/16"
iam_services_cidr_block              = "10.96.0.0/16"
iam_api_server_port                  = 6443
iam_control_plane_end_point          = "10.191.249.39"
iam_ssh_key                          = "default"
iam_os_arch                          = "amd64"
iam_os_name                          = "photon"
iam_os_version                       = "4"
iam_distribution_version             = "v1.26.5---vmware.2-fips.1-tkg.1"
iam_workspace_datacenter             = "/dc0"
iam_workspace_datastore              = "/dc0/datastore/local-0"
iam_workspace_network                = "/dc0/network/Avi Internal"
iam_workspace_folder                 = "/dc0/vm"
iam_workspace_resource_pool          = "/dc0/host/cluster0/Resources"
iam_control_plan_cpu                 = "2"
iam_control_plan_disk_size           = "100"
iam_control_plan_memory              = "4096"
iam_control_plan_high_availability   = false
iam_node_pools_worker_node_count     = "2"
iam_node_pools_cpu                   = "8"
iam_node_pools_disk_size             = "100"
iam_node_pools_memory                = "16384"


#####################################################################################
#####################################################################################
## liferay app
# tanzu-mission-control_cluster variables

liferay_tkg_cluster_name                 = "liferay_cluster"
liferay_cluster_group                    = "default"
liferay_pods_cidr_block                  = "172.20.0.0/16"
liferay_services_cidr_block              = "10.96.0.0/16"
liferay_api_server_port                  = 6443
liferay_control_plane_end_point          = "10.191.249.39"
liferay_ssh_key                          = "default"
liferay_os_arch                          = "amd64"
liferay_os_name                          = "photon"
liferay_os_version                       = "4"
liferay_distribution_version             = "v1.26.5---vmware.2-fips.1-tkg.1"
liferay_workspace_datacenter             = "/dc0"
liferay_workspace_datastore              = "/dc0/datastore/local-0"
liferay_workspace_network                = "/dc0/network/Avi Internal"
liferay_workspace_folder                 = "/dc0/vm"
liferay_workspace_resource_pool          = "/dc0/host/cluster0/Resources"
liferay_control_plan_cpu                 = "2"
liferay_control_plan_disk_size           = "100"
liferay_control_plan_memory              = "4096"
liferay_control_plan_high_availability   = false
liferay_node_pools_worker_node_count     = "2"
liferay_node_pools_cpu                   = "8"
liferay_node_pools_disk_size             = "100"
liferay_node_pools_memory                = "16384"


#####################################################################################
#####################################################################################
## webmethods app
# tanzu-mission-control_cluster variables

webmethods_tkg_cluster_name                 = "webmethods_cluster"
webmethods_cluster_group                    = "default"
webmethods_pods_cidr_block                  = "172.20.0.0/16"
webmethods_services_cidr_block              = "10.96.0.0/16"
webmethods_api_server_port                  = 6443
webmethods_control_plane_end_point          = "10.191.249.39"
webmethods_ssh_key                          = "default"
webmethods_os_arch                          = "amd64"
webmethods_os_name                          = "photon"
webmethods_os_version                       = "4"
webmethods_distribution_version             = "v1.26.5---vmware.2-fips.1-tkg.1"
webmethods_workspace_datacenter             = "/dc0"
webmethods_workspace_datastore              = "/dc0/datastore/local-0"
webmethods_workspace_network                = "/dc0/network/Avi Internal"
webmethods_workspace_folder                 = "/dc0/vm"
webmethods_workspace_resource_pool          = "/dc0/host/cluster0/Resources"
webmethods_control_plan_cpu                 = "2"
webmethods_control_plan_disk_size           = "100"
webmethods_control_plan_memory              = "4096"
webmethods_control_plan_high_availability   = false
webmethods_node_pools_worker_node_count     = "9"
webmethods_node_pools_cpu                   = "6"
webmethods_node_pools_disk_size             = "100"
webmethods_node_pools_memory                = "16384"

## VMs ###############################################################

liferay_vapp_name = "Liferay"
liferay_vm_count = 1
liferay_vcd_org = "org"
liferay_vcd_vdc = "vcd" 
liferay_vcd_url = "https://govcloud-az2.fednet.gov.ae/api"
liferay_vcd_allow_unverified_ssl = true
liferay_org_network = ""
liferay_vm_name = ["v"]
liferay_catalog = ""
liferay_template = ""
//vm_instances = 1
liferay_os_type=  "windows2019srv_64Guest"
liferay_mem = null
liferay_cpu_num = null
liferay_cores = null
liferay_power_on = null



###############################################################
iam_vapp_name = "IAM"
iam_vm_count = 1
iam_vcd_org = "org"
iam_vcd_vdc = "vcd" 
iam_vcd_url = "https://govcloud-az2.fednet.gov.ae/api"
iam_vcd_allow_unverified_ssl = true
iam_org_network = "default"
iam_vm_name = ["my-vm"]
iam_catalog = "my-catalog"
iam_template = "my-template"
//vm_instances = 1
iam_os_type = "windows2019srv_64Guest"
iam_mem = 4096
iam_cpu_num = 2
iam_cores = 2
iam_power_on = true




###############################################################
webmethods_vapp_name = "WebMethods"
webmethods_vm_count = 2
webmethods_vcd_org = "org"
webmethods_vcd_vdc = "vcd" 
webmethods_vcd_url = "https://govcloud-az2.fednet.gov.ae/api"
webmethods_vcd_allow_unverified_ssl = true
webmethods_org_network = ""
webmethods_vm_name = ["vm1","vm2"]
webmethods_catalog = ""
webmethods_template = ""
//vm_instances = 1
webmethods_os_type=  "windows2019srv_64Guest"
webmethods_mem = null
webmethods_cpu_num = null
webmethods_cores = null
webmethods_power_on = null

###############################################################
crm_vapp_name = "CRM"
crm_vm_count = 3
crm_vcd_org = "org"
crm_vcd_vdc = "vcd" 
crm_vcd_url = "https://govcloud-az2.fednet.gov.ae/api"
crm_vcd_allow_unverified_ssl = true
//crm_org_network = ""
crm_vm_name = ["vm1","vm2","vm3"]
//crm_catalog = ""
//crm_template = ""
//vm_instances = 1
crm_os_type=  "windows2019srv_64Guest"
crm_mem = null
crm_cpu_num = null
crm_cores = null
crm_power_on = null


###############################################################
dms_vapp_name = "DMS"
dms_vm_count = 6
dms_vcd_org = "org"
dms_vcd_vdc = "vcd" 
dms_vcd_url = "https://govcloud-az2.fednet.gov.ae/api"
dms_vcd_allow_unverified_ssl = true
dms_org_network = ""
dms_vm_name = ["vm1","vm2","vm3","vm4","vm5","vm6"]
dms_catalog = ""
dms_template = ""
//vm_instances = 1
dms_os_type=  "windows2019srv_64Guest"
dms_mem = null
dms_cpu_num = null
dms_cores = null
dms_power_on = null



###############################################################
ivr_vapp_name = "IVR"
ivr_vm_count = 2
ivr_vcd_org = "org"
ivr_vcd_vdc = "vcd" 
ivr_vcd_url = "https://govcloud-az2.fednet.gov.ae/api"
ivr_vcd_allow_unverified_ssl = true
ivr_org_network = ""
ivr_vm_name = ["vm1","vm2"]
ivr_catalog = ""
ivr_template = ""
//vm_instances = 1
ivr_os_type=  "windows2019srv_64Guest"
ivr_mem = null
ivr_cpu_num = null
ivr_cores = null
ivr_power_on = null



###############################################################
teradata_vapp_name = "Teradata-dw"
teradata_vm_count = 1
teradata_vcd_org = "org"
teradata_vcd_vdc = "vcd" 
teradata_vcd_url = "https://govcloud-az2.fednet.gov.ae/api"
teradata_vcd_allow_unverified_ssl = true
teradata_org_network = ""
teradata_vm_name = ["vm1"]
teradata_catalog = ""
teradata_template = ""
//vm_instances = 1
teradata_os_type = "windows2019srv_64Guest"
teradata_mem = null
teradata_cpu_num = null
teradata_cores = null
teradata_power_on = null


























