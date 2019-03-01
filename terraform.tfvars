# OCI authentication

#tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaaqaghoakhcdlsdsej676gkzli4gbeeqw3ge46kgnm224lagmfj4xq"
#compartment_ocid = "ocid1.compartment.oc1..aaaaaaaa3e52xahmmvx7v4n3rrsanp7rs5fzpopn54qym7dk4e4a47ulixtq"
#fingerprint = "3f:f5:e9:01:4f:d0:6c:68:e6:a0:c8:12:4a:6d:88:53"
#private_key_path = "/home/opc/.oci/oci_api_key.pem"
#user_ocid = "ocid1.user.oc1..aaaaaaaak6al273gjtqknyhl4jhami4o4geqbdncc3gygkqzs6h2pgz4srmq"
region="us-ashburn-1"

tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaaqaghoakhcdlsdsej676gkzli4gbeeqw3ge46kgnm224lagmfj4xq"
compartment_ocid = "ocid1.compartment.oc1..aaaaaaaajdloco2usq6y24dudqirugj6ej44mpooogjes3penwtye4wp42uq"
fingerprint = "04:cd:31:f8:b4:87:e1:3c:c8:5d:3d:2d:ed:8e:1a:d0"
private_key_path = "./oci_api_key.pem"
user_ocid = "ocid1.user.oc1..aaaaaaaangsahezapgxbyaj7shxhbgzghxpiumy5bcwadbtln67btb5sampq"


# CCM user

#cloud_controller_user_ocid = "ocid1.tenancy.oc1..aaaaaaaa763cu5f3m7qpzwnvr2shs3o26ftrn7fkgz55cpzgxmglgtui3v7q"
#cloud_controller_user_fingerprint = "ed:51:83:3b:d2:04:f4:af:9d:7b:17:96:dd:8a:99:bc"
#cloud_controller_user_private_key_path = "/tmp/oci_api_key.pem"

etcdShape = "VM.Standard2.2"
k8sMasterShape = "VM.Standard2.8"
k8sWorkerShape = "VM.Standard2.8"

etcdAd1Count = "0"
etcdAd2Count = "0"
etcdAd3Count = "0"

k8sMasterAd1Count = "0"
k8sMasterAd2Count = "0"
k8sMasterAd3Count = "0"

k8sWorkerAd1Count = "0"
k8sWorkerAd2Count = "0"
k8sWorkerAd3Count = "0"

#etcdLBShape = "100Mbps"
#k8sMasterLBShape = "100Mbps"

#etcd_ssh_ingress = "10.0.0.0/16"
#etcd_ssh_ingress = "0.0.0.0/0"
#etcd_cluster_ingress = "10.0.0.0/16"
#master_ssh_ingress = "0.0.0.0/0"
#worker_ssh_ingress = "0.0.0.0/0"
#master_https_ingress = "0.0.0.0/0"
#worker_nodeport_ingress = "0.0.0.0/0"
#worker_nodeport_ingress = "10.0.0.0/16"

control_plane_subnet_access = "private"
#k8s_master_lb_access = "private"
etcd_lb_enabled = "false"
master_oci_lb_enabled = "true"
natInstanceShape = "VM.Standard2.2"
nat_instance_ad1_enabled = "false"
nat_instance_ad2_enabled = "false"
nat_instance_ad3_enabled = "false"
#nat_ssh_ingress = "0.0.0.0/0"
#public_subnet_http_ingress = "0.0.0.0/0"
#public_subnet_https_ingress = "0.0.0.0/0"
master_ol_image_name="CentOS-7-2019.01.14-0"
worker_ol_image_name="CentOS-7-2019.01.14-0"
etcd_ol_image_name="CentOS-7-2019.01.14-0"
nat_ol_image_name="CentOS-7-2019.01.14-0"
docker_ver="1.13.1-88.git07f3374.el7.centos.x86_64"
#worker_iscsi_volume_create is a bool not a string
worker_iscsi_volume_create = true
worker_iscsi_volume_size = 100

etcd_iscsi_volume_create = true
etcd_iscsi_volume_size = 50
