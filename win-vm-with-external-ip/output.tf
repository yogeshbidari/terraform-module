output "vm-external-ip" {
  value = "${module.vm-static-external-ip.ip}"
}
output "vm-internal-ip" {
  value = "${module.vm-static-external-ip.internal-ip}"
}
