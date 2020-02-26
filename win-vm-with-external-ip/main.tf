module "vm-static-external-ip" {
  source = "./vm-static-external-ip"

  vm_name      = "${var.vm_name}"
  zone         = "${var.zone}"
  region       = "${var.region}"
  subnet       = "${var.subnet}"
  network      = "${var.network}"
  machine_type = "${var.machine_type}"
  image        = "${var.image}"
  disk_size    = "${var.disk_size}"

}
