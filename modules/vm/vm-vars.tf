variable "vm_name" {
  type = string
}

variable "machine_type" {
    type = string
    default = "e2-micro"
}

variable "zone" {
  type = string
  default = "europe-west1-b"
}

variable "tags" {
  type    = set(string)
  default = ["webserver"]
}


variable "os" {
  type = string
  default = "ubuntu-os-cloud/ubuntu-2004-lts"
}
