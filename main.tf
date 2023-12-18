locals {
  name = "craigs-bucket2"
  bucket = "${var.project}-${local-name}"
}

resource "google_storage_bucket" "bucket" {
  name                     = local.bucket
  location                 = var.region
  force_destroy            = var.bucket_force_destroy
  public_access_prevention = var.bucket_public_access_prevention
}
