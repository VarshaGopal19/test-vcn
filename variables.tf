variable "tenancy_ocid" {
  default = "ocid1.tenancy.oc1..aaaaaaaagvacfoy6is3co4ekg3cpkpx5tfgf34xnbur4ivkxyerbny6b4bqq"
}
variable "user_ocid" {
  default = "ocid1.user.oc1..aaaaaaaa6eqxf7lmggca5gacp5syeihtabsi4ovc6gwwch4xv4f3f3ue55wa"
}

variable "compartment_ocid" {
  default = "ocid1.compartment.oc1..aaaaaaaamaovuoapidfy52u5vfvklgvhqq343rp4je3fmi3ju6kn72m7mr2q"
}
variable "region" {
   default = "ap-hyderabad-1"
}

variable "availablity_domain_name" {
  default = ""
}


variable "VCN-CIDR" {
  default = "10.0.0.0/16"
}

variable "cluster_options_kubernetes_network_config_pods_cidr" {
  default = "10.1.0.0/16"
}

variable "cluster_options_kubernetes_network_config_services_cidr" {
  default = "10.2.0.0/16"
}



variable "K8SAPIEndPointSubnet-CIDR" {
  default = "10.0.0.0/30"
}

variable "K8SLBSubnet-CIDR" {
  default = "10.0.2.0/24"
}

variable "K8SNodePoolSubnet-CIDR" {
  default = "10.0.1.0/24"
}



variable "oci_service_gateway" {
  type = map(any)
  default = {
    ap-hyderabad-1    = "all-hyd-services-in-oracle-services-network"
  }
}


