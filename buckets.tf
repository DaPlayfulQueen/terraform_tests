variable "bucket_names" {
  type = list(string)
  default = [ "my-very-unique-bucket", "another-very-unique-bucket"]
}

resource "google_storage_bucket" "storage_bucket" {
  for_each = toset(var.bucket_names)
  name = each.key
  location = "europe-west1"
}


