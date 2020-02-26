module "external-ip" {
  source = "./static-ip"

  name   = "${var.name}"
  region = "${var.region}"
}

