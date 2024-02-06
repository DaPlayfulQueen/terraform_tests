resource "google_compute_instance" "vm_instance" {
  name = var.vm_name
  machine_type = var.machine_type
  zone = var.zone
  tags = var.tags

  boot_disk {
    initialize_params {
        image = var.os
    }
  }
  network_interface {
    network = "default"
    access_config {
      
    }
  }

}