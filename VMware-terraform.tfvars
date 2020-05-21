#VMware vSphere configuration

vsphere_vcenter= "tetvc@local.com"
vsphere_user= "Administrator@vsphere.local"
vsphere_unverified_ssl = "true"
vsphere_datacenter = "neodc"
vsphere_cluster = "neo-Cluster"

#Virtual Machine Parameters
vm_name = "terraform-testvm"

vm_datastore = "neo-Vol"

vm_network = "dvPortGroup"

vm_netmask = "24"

vm_gateway = "192.168.160.1"

vm_dns = "8.8.8.8"

vm_domain = "neo.com"

vm_template = "Centos7.7-TF-Template"

vm_linked_clone = "false"

vm_cpu = "4"

vm_ram = "8024"

vm_ip = "192.168.10.5"
