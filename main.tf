resource "google_compute_instance" "default" {
  project      = "imperial-ally-421005 "
  name         = "galaxy-2"
  machine_type = "e2-medium"
  zone         = "us-central1-a"
  project     = "imperial-ally-421005 "
   boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      
    }
   }
  #testing purpose tt
    network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }

 }
