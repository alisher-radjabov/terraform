resource "google_compute_instance" "nginx-web-server" {
  name         = "nginx-web-server"
  machine_type = "f1-micro"

  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2004-focal-v20220817"
    }
  }
  network_interface {
    network = "default"
    access_config {
    }
  }
}
