#VMware vSphere configuration

vsphere_vcenter= "usmkeevcav06.eng.med.ge.com"
vsphere_user= "Administrator@vsphere.local"
vsphere_unverified_ssl = "true"
vsphere_datacenter = "Xray-POC"
vsphere_cluster = "Xray-POC-Cluster"

#Virtual Machine Parameters
vm_name = "terraform-testvm"

vm_datastore = "Xray-Poc-Vol"

vm_network = "dvPortGroup_Hackthon_VMs_124"

vm_netmask = "22"

vm_gateway = "3.232.124.254"

vm_dns = "10.220.220.220"

vm_domain = "eng.med.ge.com"

vm_template = "Centos7.7-TF-Template"

vm_linked_clone = "false"

vm_cpu = "4"

vm_ram = "8024"

vm_ip = "3.232.124.3"
