module "external-ip" {
  source = "./static-ext-ip"

  region        = var.region
  region        = var.region
}

module "network" {
  source = "./network"

  appname       = var.network_appname
  region        = var.region
  regionshort   = var.regionshort
  external_cidr = var.network_external_cidr
  kube_cidr     = var.network_kube_cidr
  vm_cidr       = var.network_vm_cidr
}

module "network" {
  source = "./network"

  appname       = var.network_appname
  region        = var.region
  regionshort   = var.regionshort
  external_cidr = var.network_external_cidr
  kube_cidr     = var.network_kube_cidr
  vm_cidr       = var.network_vm_cidr
}
