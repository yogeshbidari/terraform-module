resource "google_compute_address" "static-ip" {
  name = "${var.name}"
  address_type = "EXTERNAL"
  region = "${var.region}"
}
