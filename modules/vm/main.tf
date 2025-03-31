resource "google_compute_instance" "vm_instance" {
  name         = var.vm_name
  machine_type = "e2-micro"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    # A default network is created for all GCP projects
    network = var.vpc_id
    access_config {
    }
  }
}