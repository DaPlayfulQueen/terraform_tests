provider "google" {
  project = var.project_name
  credentials = "${file("./creds/key.json")}"
  region = "europe-west1"
  zone = "europe-west1-b"
}